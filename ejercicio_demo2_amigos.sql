--- Creamos un trigger que se ejecute al insertar un registro en la tabla 'users_relations' y que actualice el campo 'friends' o 'enemies' 
--- de la tabla users con el número actualizado de amigos y enemigos


use demo2;
CREATE TABLE users (
    user_id binary(16) default (uuid_to_bin(uuid())) primary key,
    user_alias VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(50) NOT NULL UNIQUE,
    first_name VARCHAR(100) NOT NULL,
    surname VARCHAR(100),
    phone CHAR(12) UNIQUE,
    friends INT DEFAULT 0,
    enemies INT DEFAULT 0,
    created_at TIMESTAMP NOT NULL DEFAULT (NOW()),
    updated_at TIMESTAMP NOT NULL DEFAULT (NOW())
    );
    
    CREATE TABLE users_relations (
    source_user_id BINARY(16) NOT NULL,
    target_user_id BINARY(16) NOT NULL,
    relation_type ENUM('friend', 'enemy'),
    created_at TIMESTAMP NOT NULL DEFAULT (NOW()),
	updated_at TIMESTAMP NOT NULL DEFAULT (NOW()),
    PRIMARY KEY (source_user_id, target_user_id),
    FOREIGN KEY(source_user_id) REFERENCES users(user_id),
    FOREIGN KEY(target_user_id) REFERENCES users(user_id),
    CONSTRAINT check_other_id CHECK (source_user_id != target_user_id)
  );
  
DELIMITER //

CREATE TRIGGER update_relations
AFTER UPDATE ON users_relations
FOR EACH ROW
BEGIN
    UPDATE relation_type
	SET friends = friends + 1
	WHERE user_id = NEW.user_id;
END //

DELIMITER ;