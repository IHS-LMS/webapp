
import { allLetter, checkSelectList, allNumber, ValidateEmail } from "./validation-functions.js";

function formValidation() {
    var studentID = document.Student_Job.student_ID;
    var hireDate = document.Student_Job.hire_date;
    var officeName = document.Student_Job.office_name;
    var officeEmail = document.Student_Job.office_email;
    var officePhone = document.Student_Job.office_phone;
    var position = document.Student_Job.position;
    var officeLocation = document.Student_Job.office_location;
    if (allNumber(studentID, 'Invalid ID number!')) {
        if (hireDate.value == "" ? alert('Invalid Hire Date!') : true) {
            if (allLetter(officeName, 'Invalid Office Name!')) {
                if (ValidateEmail(officeEmail, 'Invalid Email For Office!')) {
                    if (allNumber(officePhone, 'Invalid Office Phone Number!')) {
                        if (allLetter(position, 'Invalid Position!')) {
                            if (checkSelectList(officeLocation, 'Invalid Province Selection!')) {
                                alert("Form Sucessfully Submitted!");
                                window.location.reload();
                            }
                        }
                    }
                }
            }
        }
    }
}
document.Student_Admission.onsubmit = function () {
    formValidation();
}