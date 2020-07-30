
import { allLetter, allNumber, ValidateEmail } from "validation-functions.js";

function formValidation() {
    var orgainizationName= document.Experience.Orgainization_Name;
    var organizationLocation = document.Experience.Organization_Location;
    var startDate = document.Experience.Start_Date;
    var endDate = document.Experience.End_Date;
    var organizationCell = document.Experience.Organization_Cell;
    var organizationEmail = document.Experience.Organization_Email;
    if (allLetter(orgainizationName , 'Orgainization Name must have alphabet characters only')) {
        if (allLetter(organizationLocation, 'Invalid Organization Location!')) {
            if (startDate.value == "" ? alert('Invalid Start Date!') : true) {
                if (endDate.value == "" ? alert('Invalid End Date!') : true) {
                    if (allNumber(organizationCell, 'Invalid organization Phone Number!')) {
                        if (ValidateEmail(organizationEmail, 'You have entered an invalid email address!')) {
                            alert("Form Sucessfully Submitted!");
                            window.location.reload();
                        }
                    }
                }
            }
        }
    }
}
document.Experience.onsubmit = function () {
    formValidation();
}
  