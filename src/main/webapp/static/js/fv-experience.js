
import { allLetter, allNumber, ValidateEmail } from "validation-functions.js";

function formValidation() {
    var orgainizationName = document.experience.Orgainization_Name;
    var organizationLocation = document.experience.Organization_Location;
    var startDate = document.experience.Start_Date;
    var endDate = document.experience.End_Date;
    var organizationCell = document.experience.Organization_Cell;
    var organizationEmail = document.experience.Organization_Email;
    if (allLetter(orgainizationName, 'Invalid orgainization Name!')) {
        if (allLetter(organizationLocation, 'Invalid rganization Location!')) {
            if (startDate.value == "" ? alert('Invalid start Date !'): true) {
                if (endDate.value == "" ? alert('Invalid end Date !'): true) {
                    if (allNumber(organizationCell, 'Invalid organization Cell Number!')) {
                        if (ValidateEmail(organizationEmail, 'Invalid Email For organization!')) {
                            alert("Form Sucessfully Submitted!");
                            window.location.reload();
                        }
                    }
                }
            }
        }
    }
}
document.experience.onsubmit = function () {
    formValidation();
}