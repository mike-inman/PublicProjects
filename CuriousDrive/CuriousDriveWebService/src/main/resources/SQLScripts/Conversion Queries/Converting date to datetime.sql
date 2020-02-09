-- SYS_CODE
ALTER TABLE SYS_CODE MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE SYS_CODE MODIFY COLUMN MODIFIED_DATE DATETIME;

-- SYS_CODE_VALUE
ALTER TABLE SYS_CODE_VALUE MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE SYS_CODE_VALUE MODIFY COLUMN MODIFIED_DATE DATETIME;

-- SYS_MESSAGES
ALTER TABLE SYS_MESSAGES MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE SYS_MESSAGES MODIFY COLUMN MODIFIED_DATE DATETIME;

-- SYS_ROLES
ALTER TABLE SYS_ROLES MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE SYS_ROLES MODIFY COLUMN MODIFIED_DATE DATETIME;

-- SYS_USER_ROLES
ALTER TABLE SYS_USER_ROLES MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE SYS_USER_ROLES MODIFY COLUMN MODIFIED_DATE DATETIME;

-- SYS_USERS
ALTER TABLE SYS_USERS MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE SYS_USERS MODIFY COLUMN MODIFIED_DATE DATETIME;

-- TRAN_CATEGORIES
ALTER TABLE TRAN_CATEGORIES MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE TRAN_CATEGORIES MODIFY COLUMN MODIFIED_DATE DATETIME;

-- TRAN_COMMENTS
ALTER TABLE TRAN_COMMENTS MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE TRAN_COMMENTS MODIFY COLUMN MODIFIED_DATE DATETIME;

-- TRAN_POST_VOTES
ALTER TABLE TRAN_POST_VOTES MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE TRAN_POST_VOTES MODIFY COLUMN MODIFIED_DATE DATETIME;

-- TRAN_QUESTION_ANSWER_HISTORY
ALTER TABLE TRAN_QUESTION_ANSWER_HISTORY MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE TRAN_QUESTION_ANSWER_HISTORY MODIFY COLUMN MODIFIED_DATE DATETIME;

-- TRAN_QUESTION_ANSWERS
ALTER TABLE TRAN_QUESTION_ANSWERS MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE TRAN_QUESTION_ANSWERS MODIFY COLUMN MODIFIED_DATE DATETIME;

-- TRAN_QUESTION_CATEGORIES
ALTER TABLE TRAN_QUESTION_CATEGORIES MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE TRAN_QUESTION_CATEGORIES MODIFY COLUMN MODIFIED_DATE DATETIME;

-- TRAN_QUESTION_FAVORITES
ALTER TABLE TRAN_QUESTION_FAVORITES MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE TRAN_QUESTION_FAVORITES MODIFY COLUMN MODIFIED_DATE DATETIME;

-- TRAN_QUESTION_HISTORY 
ALTER TABLE TRAN_QUESTION_HISTORY MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE TRAN_QUESTION_HISTORY MODIFY COLUMN MODIFIED_DATE DATETIME;

-- TRAN_QUESTIONS
ALTER TABLE TRAN_QUESTIONS MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE TRAN_QUESTIONS MODIFY COLUMN MODIFIED_DATE DATETIME;

-- TRAN_QUESTION_VALIDS
ALTER TABLE TRAN_QUESTION_VALIDS MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE TRAN_QUESTION_VALIDS MODIFY COLUMN MODIFIED_DATE DATETIME;

-- TRAN_QUESTION_VIEWS
ALTER TABLE TRAN_QUESTION_VIEWS MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE TRAN_QUESTION_VIEWS MODIFY COLUMN MODIFIED_DATE DATETIME;

-- TRAN_REPORT_ABUSE
ALTER TABLE TRAN_REPORT_ABUSE MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE TRAN_REPORT_ABUSE MODIFY COLUMN MODIFIED_DATE DATETIME;

-- TRAN_THREADS
ALTER TABLE TRAN_THREADS MODIFY COLUMN CREATED_DATE DATETIME;
ALTER TABLE TRAN_THREADS MODIFY COLUMN MODIFIED_DATE DATETIME;