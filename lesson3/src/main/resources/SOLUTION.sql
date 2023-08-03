ALTER TABLE Student ALTER COLUMN birthday SET NOT NULL;

ALTER TABLE Mark ADD CONSTRAINT CheckMark CHECK (mark >= 1 AND mark <=10);

ALTER TABLE Mark ALTER COLUMN student_id SET NOT NULL;

ALTER TABLE Mark ALTER COLUMN subject_id SET NOT NULL;

ALTER TABLE Subject ADD CONSTRAINT CheckGrade CHECK (grade >= 1 AND grade <=5);

ALTER TABLE PaymentType ADD CONSTRAINT NameUnique UNIQUE(name);

ALTER TABLE Payment ALTER COLUMN type_id SET NOT NULL;

ALTER TABLE Payment ALTER COLUMN amount SET NOT NULL;

ALTER TABLE Payment ALTER COLUMN payment_date SET NOT NULL;
