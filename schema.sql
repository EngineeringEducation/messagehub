CREATE TABLE messages (
  type_token varchar(100) NOT NULL,
  channel_token varchar(100) NOT NULL,
  user_name varchar(100) NOT NULL,
  message_text text NOT NULL,
  message_timestamp timestamp DEFAULT localtimestamp NOT NULL
);