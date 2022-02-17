

create view TeacherSchedule as
select  Teacher.TeacherFirsName,subject.SubjectName  , Classroom.RoomArea from Teacher inner join Classroom on Teacher.TeacherID = Classroom.ClassroomID inner join Subject on Teacher.TeacherID = Subject.SubjectID