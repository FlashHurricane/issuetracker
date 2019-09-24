INSERT INTO issue(title, description, place, created_at, modified_at, status) VALUES('Rossz projektor', 'Nem kapcsol be a projektor', '2-209',CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(), 'NEW')
INSERT INTO issue(title, description, place, created_at, modified_at, status) VALUES('Rossz projektor', 'Nem kapcsol be a projektor', '2-209',CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(), 'DOING')
INSERT INTO issue(title, description, place, created_at, modified_at, status) VALUES('ZH Mód', 'Van internet', '2-209',CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP(), 'DONE')

INSERT INTO user(name) VALUES('Tibor');
INSERT INTO user(name) VALUES('László');
INSERT INTO user(name) VALUES('Péter');

INSERT INTO message(body, created_at, issue_id, user_id) VALUES('De nálam jó', CURRENT_TIMESTAMP(), 1, 1);

INSERT INTO label(text) VALUES ('projektor');
INSERT INTO label(text) VALUES ('zh mód');
INSERT INTO label(text) VALUES ('rossz gép');

INSERT INTO issue_labels(issues_id, labels_id) VALUES (1, 1);
INSERT INTO issue_labels(issues_id, labels_id) VALUES (1, 3);
INSERT INTO issue_labels(issues_id, labels_id) VALUES (3, 2);