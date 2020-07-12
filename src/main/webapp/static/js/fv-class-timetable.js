import { allLetter, checkSelectList} from "validation-functions.js";
function formValidation() {
    var departmentCourse = document.Class_Timetable.Department_Course;
    var TeacherName = document.Class_Timetable.Teacher_Name;
    var PresentDay = document.Class_Timetable.Present_Day;
    var startTime = document.Class_Timetable.Start_Time;
    var endTime = document.Class_Timetable.End_Time;
    if (checkSelectList(departmentCourse, 'Select a valid department course!')) {
        if (checkSelectList(TeacherName, 'Select a valid teacher name!')) {
            if (allLetter(PresentDay, 'Insert valid present day!')) {
                if (startTime.value == "" ? alert('Invalid start time!') : true) {
                    if (endTime.value == "" ? alert('Invalid end time!') : true) {
                        alert("Form Sucessfully Submitted!");
                        window.location.reload();
                    }
                }
            }
        }
    }
}
document.Class_Timetable.onsubmit = function () {
    formValidation();
}
            

