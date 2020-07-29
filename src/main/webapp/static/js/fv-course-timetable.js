import { allLetter, checkSelectList, checkRangeForDays} from "validation-functions.js";
function formValidation() {
    var departmentCourse = document.course-timetable.Department_Course;
    var teacherName = document.course-timetable.Teacher_Name;
    var presentDays = document.course-timetable.Present_Day;
    var startTime = document.course-timetable.Start_Time;
    var endTime = document.course-timetable.End_Time;
    if (checkSelectList(departmentCourse, 'select a valid department Course!')) {
        if (allLetter(teacherName, 'select a valid teacher name!')) {
            if (checkRangeForDays(presentDays, 'present Days should Be in Range of(1 - 31)!')) {
                if (startTime.value == "" ? alert('Invalid start time!') : true) {
                    if (endTime.value == "" ? alert('Invalid endTime!') : true) {
                        alert("Form Sucessfully Submitted!");
                        window.location.reload();
                    }
                }
                                
            }
        }

    }
}
document.course-timetable.onsubmit = function () {
    formValidation();
} 