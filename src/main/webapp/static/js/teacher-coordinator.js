import { allNumber} from "validation-functions.js";
function formValidation() {

    var cordinatecID = document.teacher-coordinator.Coordinate_ID;
    var teacherID = document.teacher-coordinator.Teacher_ID;
    var departmentID = document.teacher-coordinator.Department_ID;
    var hireDate = document.teacher-coordinator.HireDate;

    if (allNumber(cordinateID, 'Invalid Coordinate ID!')) {
        if (allNumber(teacherID, 'Invalid Teacher ID!')) {
            if (allNumber(departmentID, 'Invalid Department ID!')) {
                if (hireDate.value == "" ? alert('Invalid Hire Date!') : true) {
                    alert("Form Sucessfully Submitted!");
                    window.location.reload();
            }   }
        }

    }
    return false;
}
document.teacher-coordinator.onsubmit = function () {
    const newLocal = formValidation();
}
