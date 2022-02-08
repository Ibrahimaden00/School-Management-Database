ALTER TABLE Class
ADD  ClassroomID  int FOREIGN KEY (ClassroomID) REFERENCES Classroom(ClassroomID);

ALTER TABLE StudentSubject
ADD  SubjectID  int FOREIGN KEY (SubjectID) REFERENCES Subject(SubjectID);