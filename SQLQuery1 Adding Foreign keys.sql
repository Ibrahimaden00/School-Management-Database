
ALTER TABLE StudentSubject
ADD  SubjectID  int FOREIGN KEY (SubjectID) REFERENCES Subject(SubjectID);