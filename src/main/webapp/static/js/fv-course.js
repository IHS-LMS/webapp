import { allLetter, checkSelectList} from "validation-functions.js";

function formValidation() {
    var courseName = document.Course.Course_Name;
    var teacherName = document.Course.Teacher_Name;
    var department = document.Course.Department;
    if (allLetter(courseName, 'Insert a valid course name!')) {
        if (allLetter(teacherName, 'Insert the teacher name!')) {
            if (checkSelectList(department, 'Select Valid Department!')) {
                alert("Form Sucessfully Submitted!");
                window.location.reload();
            }
        }
    }
}
document.Course.onsubmit = function () {
    formValidation();
}