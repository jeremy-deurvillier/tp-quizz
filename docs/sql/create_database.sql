CREATE DATABASE IF NOT EXISTS tp_quizz;

USE tp_quizz;

--
-- Users table
--
CREATE TABLE users(
    id_user INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    pseudo VARCHAR(24) NOT NULL UNIQUE,
    created_at DATETIME NOT NULL DEFAULT NOW()
);

--
-- Questions table
--
CREATE TABLE questions(
    id_question INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    question VARCHAR(255) NOT NULL
);

--
-- Responses table
--
CREATE TABLE responses(
    id_response INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    response VARCHAR(50) NOT NULL,
    is_correct BOOLEAN NOT NULL DEFAULT false,
    question_id INT NOT NULL,
    FOREIGN KEY (question_id) REFERENCES questions(id_question)
);

--
-- Scores table
--
CREATE TABLE scores(
    id_score INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    points INT NOT NULL DEFAULT 0,
    datetime_score DATETIME NOT NULL DEFAULT NOW(),
    user_id INT NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(id_user)
);

CREATE TABLE users_questions(
    generate_at DATETIME NOT NULL DEFAULT NOW(),
    datetime_answer DATETIME NOT NULL DEFAULT NOW(),
    user_id INT NOT NULL,
    question_id INT NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(id_user),
    FOREIGN KEY (question_id) REFERENCES questions(id_question),
    PRIMARY KEY (user_id, question_id)
);
