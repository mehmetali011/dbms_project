CREATE TABLE IF NOT EXISTS UNF
(
    user_id    BIGINT,
    biography  VARCHAR(255),
    birth_date DATE,
    degree     VARCHAR(255),
    email      VARCHAR(255),
    gender     VARCHAR(25),
    name       VARCHAR(25) ,
    lastname   VARCHAR(25) ,
    password   VARCHAR(255),
    user_status     VARCHAR(25)  DEFAULT 'WAIT',
    role_description VARCHAR(255),
    role_name        VARCHAR(55),
    role_status      VARCHAR(25) DEFAULT 'ACTIVE',
    permission_name  VARCHAR(255),
    permission_description VARCHAR(255),
    follower_user_id BIGINT,
    post_header      VARCHAR(255),
    post_content     TEXT,
    post_category_id BIGINT,
    post_like_count  BIGINT DEFAULT 0,
    post_status      VARCHAR(25),
    category_id      BIGINT,
    category_index   BIGINT,
    category_parent_id BIGINT,
    category_name     VARCHAR(36),
    category_icon     VARCHAR(255),
    comment_message   VARCHAR(255),
    comment_like_count        INT DEFAULT 0,
    comment_status    VARCHAR(25),
    comment_writer_user_id BIGINT
);

INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 1, 1, null, 'Hot Meals', 'https://tr.pinterest.com/pin/743516219758855659/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 1, 1, null, 'Hot Meals', 'https://tr.pinterest.com/pin/743516219758855659/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 1, 1, null, 'Hot Meals', 'https://tr.pinterest.com/pin/743516219758855659/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 1, 1, null, 'Hot Meals', 'https://tr.pinterest.com/pin/743516219758855659/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 1, 1, null, 'Hot Meals', 'https://tr.pinterest.com/pin/743516219758855659/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 1, 1, null, 'Hot Meals', 'https://tr.pinterest.com/pin/743516219758855659/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 2, 4, null, 'Salads', 'https://tr.pinterest.com/pin/118993615144719122/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 2, 4, null, 'Salads', 'https://tr.pinterest.com/pin/118993615144719122/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 2, 4, null, 'Salads', 'https://tr.pinterest.com/pin/118993615144719122/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 2, 4, null, 'Salads', 'https://tr.pinterest.com/pin/118993615144719122/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 2, 4, null, 'Salads', 'https://tr.pinterest.com/pin/118993615144719122/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 2, 4, null, 'Salads', 'https://tr.pinterest.com/pin/118993615144719122/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 3, 5, null, 'Desserts', 'https://tr.pinterest.com/pin/592997475954467144/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 3, 5, null, 'Desserts', 'https://tr.pinterest.com/pin/592997475954467144/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 3, 5, null, 'Desserts', 'https://tr.pinterest.com/pin/592997475954467144/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 3, 5, null, 'Desserts', 'https://tr.pinterest.com/pin/592997475954467144/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 3, 5, null, 'Desserts', 'https://tr.pinterest.com/pin/592997475954467144/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 3, 5, null, 'Desserts', 'https://tr.pinterest.com/pin/592997475954467144/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 4, 2, 1, 'Main Dish', 'https://tr.pinterest.com/pin/482448178848921536/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 4, 2, 1, 'Main Dish', 'https://tr.pinterest.com/pin/482448178848921536/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 4, 2, 1, 'Main Dish', 'https://tr.pinterest.com/pin/482448178848921536/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 4, 2, 1, 'Main Dish', 'https://tr.pinterest.com/pin/482448178848921536/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 4, 2, 1, 'Main Dish', 'https://tr.pinterest.com/pin/482448178848921536/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 4, 2, 1, 'Main Dish', 'https://tr.pinterest.com/pin/482448178848921536/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 5, 3, 1, 'Soups', 'https://tr.pinterest.com/pin/274649277263083945/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 5, 3, 1, 'Soups', 'https://tr.pinterest.com/pin/274649277263083945/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 5, 3, 1, 'Soups', 'https://tr.pinterest.com/pin/274649277263083945/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 5, 3, 1, 'Soups', 'https://tr.pinterest.com/pin/274649277263083945/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 5, 3, 1, 'Soups', 'https://tr.pinterest.com/pin/274649277263083945/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 5, 3, 1, 'Soups', 'https://tr.pinterest.com/pin/274649277263083945/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 6, 6, 3, 'Cold', 'https://tr.pinterest.com/pin/820992207087313415/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 6, 6, 3, 'Cold', 'https://tr.pinterest.com/pin/820992207087313415/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 6, 6, 3, 'Cold', 'https://tr.pinterest.com/pin/820992207087313415/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 6, 6, 3, 'Cold', 'https://tr.pinterest.com/pin/820992207087313415/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 6, 6, 3, 'Cold', 'https://tr.pinterest.com/pin/820992207087313415/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 6, 6, 3, 'Cold', 'https://tr.pinterest.com/pin/820992207087313415/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 7, 7, 3, 'Hot', 'https://tr.pinterest.com/pin/451978512618436173/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 7, 7, 3, 'Hot', 'https://tr.pinterest.com/pin/451978512618436173/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 3, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 7, 7, 3, 'Hot', 'https://tr.pinterest.com/pin/451978512618436173/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 7, 7, 3, 'Hot', 'https://tr.pinterest.com/pin/451978512618436173/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 7, 7, 3, 'Hot', 'https://tr.pinterest.com/pin/451978512618436173/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (1, 'My name is Mehmet Ali Keskin and I am a student in Akdeniz Universty', '2003-07-23', null, 'mehmetalikeskin01@gmail.com', 'MALE', 'Mehmet Ali', 'Keskin', 'myPassword', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 5, 'Tomato Soup', 'Content of this recipe', 5, 0, 'ACTIVE', 7, 7, 3, 'Hot', 'https://tr.pinterest.com/pin/451978512618436173/', null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (2, 'I am a CSE student', '2002-08-01', null, '20210808006@ogr.akdeniz.edu.tr', 'MALE', 'Said Murat', 'Özdemir', '12345678', 'VERIFIED', 'Default User', 'Default_User', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 1, 'Soğuk Baklava', 'Content of this recipe', 6, 0, 'ACTIVE', null, null, null, null, null, null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (2, 'I am a CSE student', '2002-08-01', null, '20210808006@ogr.akdeniz.edu.tr', 'MALE', 'Said Murat', 'Özdemir', '12345678', 'VERIFIED', 'Default User', 'Default_User', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 4, 'Soğuk Baklava', 'Content of this recipe', 6, 0, 'ACTIVE', null, null, null, null, null, null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (2, 'I am a CSE student', '2002-08-01', null, '20210808006@ogr.akdeniz.edu.tr', 'MALE', 'Said Murat', 'Özdemir', '12345678', 'VERIFIED', 'Default User', 'Default_User', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 5, 'Soğuk Baklava', 'Content of this recipe', 6, 0, 'ACTIVE', null, null, null, null, null, null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (3, 'I am a retired man in Turkey thanks to EYT', '1997-05-01', null, 'giorgi.zhivoglazov@icloud.com', 'MALE', 'Giorgi', 'Zhivoglazov', '07emekli_adam07', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 4, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (3, 'I am a retired man in Turkey thanks to EYT', '1997-05-01', null, 'giorgi.zhivoglazov@icloud.com', 'MALE', 'Giorgi', 'Zhivoglazov', '07emekli_adam07', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 4, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (3, 'I am a retired man in Turkey thanks to EYT', '1997-05-01', null, 'giorgi.zhivoglazov@icloud.com', 'MALE', 'Giorgi', 'Zhivoglazov', '07emekli_adam07', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 4, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (4, 'I am a CSE student', '2003-09-27', null, 'makifergn@gmail.com', 'MALE', 'Mehmet Akif', 'Ergani', 'p121123', 'VERIFIED', 'This role can modify the database but can not delete', 'Database_Moderator', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 1, 'Souffle', 'Content of this recipe', 7, 0, 'ACTIVE', null, null, null, null, null, null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (4, 'I am a CSE student', '2003-09-27', null, 'makifergn@gmail.com', 'MALE', 'Mehmet Akif', 'Ergani', 'p121123', 'VERIFIED', 'This role can modify the database but can not delete', 'Database_Moderator', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 1, 'Souffle', 'Content of this recipe', 7, 0, 'ACTIVE', null, null, null, null, null, null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (4, 'I am a CSE student', '2003-09-27', null, 'makifergn@gmail.com', 'MALE', 'Mehmet Akif', 'Ergani', 'p121123', 'VERIFIED', 'This role can modify the database but can not delete', 'Database_Moderator', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 3, 'Souffle', 'Content of this recipe', 7, 0, 'ACTIVE', null, null, null, null, null, null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (4, 'I am a CSE student', '2003-09-27', null, 'makifergn@gmail.com', 'MALE', 'Mehmet Akif', 'Ergani', 'p121123', 'VERIFIED', 'This role can modify the database but can not delete', 'Database_Moderator', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 3, 'Souffle', 'Content of this recipe', 7, 0, 'ACTIVE', null, null, null, null, null, null, null, null, null);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (5, 'I am just an avarage person in this planet like everybody else a.k.a "Herhangi Bir Adam"', '2002-07-31', null, 'oguz.bugra29@hotmail.com', 'MALE', 'Oğuzhan', 'Çelik', 'herhangibiri07', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 1, 'Pasta and Meatballs', 'Content of this recipe', 4, 0, 'ACTIVE', null, null, null, null, null, 'Yummy!', 0, 'ACTIVE', 1);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (5, 'I am just an avarage person in this planet like everybody else a.k.a "Herhangi Bir Adam"', '2002-07-31', null, 'oguz.bugra29@hotmail.com', 'MALE', 'Oğuzhan', 'Çelik', 'herhangibiri07', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 1, 'Pasta and Meatballs', 'Content of this recipe', 4, 0, 'ACTIVE', null, null, null, null, null, 'Yummy!', 0, 'ACTIVE', 1);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (5, 'I am just an avarage person in this planet like everybody else a.k.a "Herhangi Bir Adam"', '2002-07-31', null, 'oguz.bugra29@hotmail.com', 'MALE', 'Oğuzhan', 'Çelik', 'herhangibiri07', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 1, 'Pasta and Meatballs', 'Content of this recipe', 4, 0, 'ACTIVE', null, null, null, null, null, 'Yummy!', 0, 'ACTIVE', 1);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (5, 'I am just an avarage person in this planet like everybody else a.k.a "Herhangi Bir Adam"', '2002-07-31', null, 'oguz.bugra29@hotmail.com', 'MALE', 'Oğuzhan', 'Çelik', 'herhangibiri07', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 1, 'Pasta and Meatballs', 'Content of this recipe', 4, 0, 'ACTIVE', null, null, null, null, null, 'It looks AMAZING!!', 0, 'ACTIVE', 2);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (5, 'I am just an avarage person in this planet like everybody else a.k.a "Herhangi Bir Adam"', '2002-07-31', null, 'oguz.bugra29@hotmail.com', 'MALE', 'Oğuzhan', 'Çelik', 'herhangibiri07', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 1, 'Pasta and Meatballs', 'Content of this recipe', 4, 0, 'ACTIVE', null, null, null, null, null, 'It looks AMAZING!!', 0, 'ACTIVE', 2);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (5, 'I am just an avarage person in this planet like everybody else a.k.a "Herhangi Bir Adam"', '2002-07-31', null, 'oguz.bugra29@hotmail.com', 'MALE', 'Oğuzhan', 'Çelik', 'herhangibiri07', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 1, 'Pasta and Meatballs', 'Content of this recipe', 4, 0, 'ACTIVE', null, null, null, null, null, 'It looks AMAZING!!', 0, 'ACTIVE', 2);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (5, 'I am just an avarage person in this planet like everybody else a.k.a "Herhangi Bir Adam"', '2002-07-31', null, 'oguz.bugra29@hotmail.com', 'MALE', 'Oğuzhan', 'Çelik', 'herhangibiri07', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 1, 'Pasta and Meatballs', 'Content of this recipe', 4, 0, 'ACTIVE', null, null, null, null, null, 'I will try it', 0, 'ACTIVE', 3);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (5, 'I am just an avarage person in this planet like everybody else a.k.a "Herhangi Bir Adam"', '2002-07-31', null, 'oguz.bugra29@hotmail.com', 'MALE', 'Oğuzhan', 'Çelik', 'herhangibiri07', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 1, 'Pasta and Meatballs', 'Content of this recipe', 4, 0, 'ACTIVE', null, null, null, null, null, 'I will try it', 0, 'ACTIVE', 3);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (5, 'I am just an avarage person in this planet like everybody else a.k.a "Herhangi Bir Adam"', '2002-07-31', null, 'oguz.bugra29@hotmail.com', 'MALE', 'Oğuzhan', 'Çelik', 'herhangibiri07', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 1, 'Pasta and Meatballs', 'Content of this recipe', 4, 0, 'ACTIVE', null, null, null, null, null, 'I will try it', 0, 'ACTIVE', 3);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (5, 'I am just an avarage person in this planet like everybody else a.k.a "Herhangi Bir Adam"', '2002-07-31', null, 'oguz.bugra29@hotmail.com', 'MALE', 'Oğuzhan', 'Çelik', 'herhangibiri07', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'CREATE', 'This permission grants user to use CREATE command', 1, 'Pasta and Meatballs', 'Content of this recipe', 4, 0, 'ACTIVE', null, null, null, null, null, 'Good Job!', 0, 'DELETED', 4);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (5, 'I am just an avarage person in this planet like everybody else a.k.a "Herhangi Bir Adam"', '2002-07-31', null, 'oguz.bugra29@hotmail.com', 'MALE', 'Oğuzhan', 'Çelik', 'herhangibiri07', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'ALTER', 'This permission grants user to use ALTER command', 1, 'Pasta and Meatballs', 'Content of this recipe', 4, 0, 'ACTIVE', null, null, null, null, null, 'Good Job!', 0, 'DELETED', 4);
INSERT INTO UNF (user_id, biography, birth_date, degree, email, gender, name, lastname, password, user_status, role_description, role_name, role_status, permission_name, permission_description, follower_user_id, post_header, post_content, post_category_id, post_like_count, post_status, category_id, category_index, category_parent_id, category_name, category_icon, comment_message, comment_like_count, comment_status, comment_writer_user_id) VALUES (5, 'I am just an avarage person in this planet like everybody else a.k.a "Herhangi Bir Adam"', '2002-07-31', null, 'oguz.bugra29@hotmail.com', 'MALE', 'Oğuzhan', 'Çelik', 'herhangibiri07', 'VERIFIED', 'This role has full access to database', 'Database_Admin', 'ACTIVE', 'DROP', 'This permission grants user to use DROP command', 1, 'Pasta and Meatballs', 'Content of this recipe', 4, 0, 'ACTIVE', null, null, null, null, null, 'Good Job!', 0, 'DELETED', 4);

CREATE TABLE IF NOT EXISTS user
(
    id         BIGINT AUTO_INCREMENT PRIMARY KEY,
    biography  VARCHAR(255),
    birth_date DATE,
    degree     VARCHAR(30),
    email      VARCHAR(255) NOT NULL,
    gender     VARCHAR(25),
    name       VARCHAR(25)  NOT NULL,
    lastname   VARCHAR(25)  NOT NULL,
    password   VARCHAR(255) NOT NULL,
    status     VARCHAR(25)  NOT NULL DEFAULT 'WAIT',
    role_id    INT,
    created_at TIMESTAMP             DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP             DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    CONSTRAINT check_user_status CHECK ( status IN ('WAIT', 'VERIFIED', 'BLOCKED', 'DELETED')),
    CONSTRAINT check_user_gender CHECK ( gender IN ('MALE', 'FEMALE') )
);


CREATE TABLE IF NOT EXISTS comment
(
    id              BIGINT AUTO_INCREMENT PRIMARY KEY,
    message         VARCHAR(255) NOT NULL,
    like_count      INT          NULL     DEFAULT 0,
    status          VARCHAR(25)  NOT NULL DEFAULT 'ACTIVE',
    created_user_id BIGINT       NOT NULL,
    created_at      TIMESTAMP             DEFAULT CURRENT_TIMESTAMP,
    updated_at      TIMESTAMP             DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    CONSTRAINT check_comment_status CHECK ( status IN ('ACTIVE', 'DELETED')),
    CONSTRAINT comment_created_user_id_match_user_id FOREIGN KEY (created_user_id) REFERENCES user (id)
);


CREATE TABLE IF NOT EXISTS permission
(
    id          INT          NOT NULL PRIMARY KEY AUTO_INCREMENT,
    description VARCHAR(255) NOT NULL,
    name        VARCHAR(255) NOT NULL,
    created_at  TIMESTAMP   DEFAULT CURRENT_TIMESTAMP,
    updated_at  TIMESTAMP   DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);



CREATE TABLE IF NOT EXISTS role
(
    id          INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    description VARCHAR(255),
    name        VARCHAR(55)        not null,
    status      VARCHAR(25) DEFAULT 'ACTIVE',
    created_at  TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at  TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    CONSTRAINT unique_role_name UNIQUE (name),
    CONSTRAINT check_permission_status CHECK ( status IN ('ACTIVE', 'PASSIVE'))
);


CREATE TABLE IF NOT EXISTS role_permission
(
    role_id       INT NOT NULL,
    permission_id INT NOT NULL,
    PRIMARY KEY (role_id, permission_id),

    CONSTRAINT role_permission_role_id_matches_role_id FOREIGN KEY (role_id) REFERENCES role (id),
    CONSTRAINT role_permission_permission_id_matches_permission_id FOREIGN KEY (permission_id) REFERENCES permission (id)
);



CREATE TABLE IF NOT EXISTS user_followers
(
    follower_user_id BIGINT NOT NULL,
    followed_user_id BIGINT NOT NULL,
    created_at       TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (follower_user_id, followed_user_id),

    CONSTRAINT user_followers_follower_user_id_matches_user_id FOREIGN KEY (follower_user_id) REFERENCES user (id),
    CONSTRAINT user_followers_followed_user_id_matches_user_id FOREIGN KEY (followed_user_id) REFERENCES user (id)
);



CREATE TABLE IF NOT EXISTS category
(
    id              BIGINT      NOT NULL PRIMARY KEY,
    category_index  INT         NOT NULL,
    parent_id       BIGINT,
    name            VARCHAR(36) NOT NULL,
    icon            VARCHAR(255),
    created_user_id BIGINT,
    created_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT category_parent_id_matches_category_id FOREIGN KEY (parent_id) REFERENCES category (id),
    CONSTRAINT category_created_user_id_matches_user_id FOREIGN KEY (created_user_id) REFERENCES user (id)
);

CREATE TABLE IF NOT EXISTS post
(
    id              BIGINT AUTO_INCREMENT PRIMARY KEY,
    category_id     BIGINT       NOT NULL,
    header          VARCHAR(255) NOT NULL,
    content         TEXT         NOT NULL,
    like_count      INT          NULL DEFAULT 0,
    created_user_id BIGINT       NOT NULL,
    status          VARCHAR(25)       DEFAULT 'ACTIVE',
    created_at      TIMESTAMP         DEFAULT CURRENT_TIMESTAMP,
    updated_at      TIMESTAMP         DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,

    CONSTRAINT post_created_user_id_matches_user_id FOREIGN KEY (created_user_id) REFERENCES user (id),
    CONSTRAINT post_category_id_matches_category_id FOREIGN KEY (category_id) REFERENCES category (id),
    CONSTRAINT check_post_status_post CHECK ( status IN ('ACTIVE', 'DELETED'))
);


CREATE TABLE IF NOT EXISTS post_comment
(
    post_id    BIGINT NOT NULL,
    comment_id BIGINT NOT NULL,
    PRIMARY KEY (post_id, comment_id),

    CONSTRAINT post_comment_post_id_matches_post_id FOREIGN KEY (post_id) REFERENCES post (id),
    CONSTRAINT post_comment_comment_id_matches_comment_id FOREIGN KEY (comment_id) REFERENCES comment (id)
);



ALTER TABLE user
    ADD CONSTRAINT
        user_role_id_matches_role_id FOREIGN KEY (role_id) REFERENCES role (id),
    ALTER COLUMN role_id SET DEFAULT '1';


INSERT INTO role (description, name, status)
SELECT DISTINCT unf.role_description, unf.role_name, unf.role_status
FROM UNF unf;

INSERT INTO permission (description, name)
SELECT DISTINCT unf.permission_description, unf.permission_name
FROM UNF unf;

INSERT INTO role_permission (role_id, permission_id)
SELECT DISTINCT role.id, permission.id
FROM UNF unf
JOIN role ON role.name = unf.role_name
JOIN permission ON permission.name = unf.permission_name;

INSERT INTO user (biography, birth_date, degree, email, gender, name, lastname, password, status, role_id)
SELECT DISTINCT unf.biography, unf.birth_date, unf.degree, unf.email, unf.gender, unf.name, unf.lastname, unf.password, unf.user_status, role.id
FROM UNF unf
JOIN role ON role.name = unf.role_name;

INSERT INTO comment (message, like_count, status, created_user_id)
SELECT DISTINCT unf.comment_message, unf.comment_like_count, unf.comment_status, unf.comment_writer_user_id
FROM UNF unf
WHERE unf.comment_message IS NOT NULL;

INSERT INTO category (id, category_index, parent_id, name, icon, created_user_id)
SELECT DISTINCT unf.category_id, unf.category_index, unf.category_parent_id, unf.category_name, unf.category_icon, unf.user_id
FROM UNF unf
WHERE unf.category_id IS NOT NULL;

INSERT INTO post (category_id, header, content, like_count, created_user_id, status)
SELECT DISTINCT unf.post_category_id, unf.post_header, unf.post_content, unf.post_like_count, unf.user_id, unf.post_status
FROM UNF unf
WHERE unf.post_category_id IS NOT NULL;

INSERT INTO user_followers (follower_user_id, followed_user_id)
SELECT DISTINCT unf.user_id, unf.follower_user_id
FROM UNF unf;

INSERT INTO post_comment (post_id, comment_id)
SELECT DISTINCT post.id, comment.id
FROM UNF unf
         JOIN comment ON comment.message = unf.comment_message
         JOIN post ON post.category_id = unf.post_category_id
WHERE unf.post_category_id IS NOT NULL;



-- 1. List all posts of a user
CREATE PROCEDURE ListAllPostByUser(IN user_id BIGINT)
BEGIN
SELECT post.id, post.header, post.content, post.like_count, post.status
FROM post
WHERE post.created_user_id = user_id;
END;

CALL ListAllPostByUser(1);




-- 2. List all users and how many users follow them (follower count)
CREATE VIEW ListAllUsersAndFollowers AS
SELECT user.id AS user_id, COUNT(user_followers.followed_user_id) AS follower_count
FROM user
         JOIN user_followers ON user.id = user_followers.follower_user_id
GROUP BY user.id;



-- 3. Edit the text of a post or comment
CREATE PROCEDURE EditComment(IN comment_id BIGINT, IN new_message VARCHAR(255))
BEGIN
UPDATE comment
SET message = new_message
SET updated_at = CURRENT_TIMESTAMP
WHERE comment.id = comment_id;
END;



CREATE PROCEDURE EditPost(IN post_id BIGINT, IN new_header VARCHAR(255), IN new_content TEXT)
BEGIN
UPDATE post
SET header = new_header, content = new_content
SET updated_at = CURRENT_TIMESTAMP
WHERE post.id = post_id;
END;



-- 4. Add a new post
CREATE PROCEDURE AddNewPost(IN post_header VARCHAR(255), IN post_content TEXT, IN post_category_id BIGINT, IN created_user_id BIGINT)
BEGIN
    INSERT INTO post (header, content, category_id, like_count, created_user_id)
    VALUES (post_header, post_content, post_category_id, 0, created_user_id);
END;


-- CALL AddNewPost('This is a new post', 'This is the content of the new post', 1, 2);


-- 5. Remove a user from the system
CREATE PROCEDURE RemoveUser(IN user_id BIGINT)
BEGIN
    UPDATE user
    SET status = 'DELETED'
    SET updated_at = CURRENT_TIMESTAMP
    WHERE user.id = user_id;

    UPDATE post
    SET status = 'DELETED'
    SET updated_at = CURRENT_TIMESTAMP
    WHERE post.created_user_id = user_id;

    UPDATE comment
    SET status = 'DELETED'
    SET updated_at = CURRENT_TIMESTAMP
    WHERE comment.created_user_id = user_id;
END;




CREATE TABLE comment_to_comment
(
    comment_id BIGINT NOT NULL,
    comment_id2 BIGINT NOT NULL,
    PRIMARY KEY (comment_id, comment_id2),

    CONSTRAINT comment_to_comment_comment_id_matches_comment_id FOREIGN KEY (comment_id) REFERENCES comment (id),
    CONSTRAINT comment_to_comment_comment_id2_matches_comment_id FOREIGN KEY (comment_id2) REFERENCES comment (id)
);



INSERT INTO comment (message, like_count, status, created_user_id)
    VALUE ('This is a comment to a comment', 0, 'ACTIVE', 1);

SELECT id FROM comment ORDER BY id DESC LIMIT 1;

INSERT INTO comment_to_comment (comment_id, comment_id2)
    VALUES (1, 8);

