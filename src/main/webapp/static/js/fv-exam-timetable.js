
import { allLetter} from "validation-functions.js";

function formValidation() {
    var courseName = document.Exam_Timetable.Course_Name;
    var teacherName = document.Exam_Timetable.Teacher_Name;
    var examDate = document.Exam_Timetable.Exam_Date;
    var examTime = document.Exam_Timetable.Exan_Time;
    if (allLetter(courseName, 'Insert valid course name!')) {
        if (allLetter(teacherName, 'Insert the teacher name!')) {
            if (examDate.value == "" ? alert('Invalid Date!') : true) {
                if (examTime.value == "" ? alert('Invalid Time!') : true) {
                    alert("Form Sucessfully Submitted!");
                    window.location.reload();
                }
            }
        }
    }
}
document.Exam_Timetable.onsubmit = function () {
    formValidation();
}