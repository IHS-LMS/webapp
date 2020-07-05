import { allNumber, checkRangeForDays } from "validation-functions.js";
function formValidation() {
    var ID = document.Hostel_Attandance.ID;
    var hostelID = document.Hostel_Attandance.Hostel_ID;
    var registrationID = document.Hostel_Attandance.Registration_ID;
    var Date = document.Hostel_Attandance.Date;
    var presentDays = document.Hostel_Attandance.Present_Days;
    var absentDays = document.Hostel_Attandance.Absent_Days;
    if (allNumber(ID, 'Invalid ID!')) {
        if (allNumber(hostelID, 'Invalid Hostel ID!')) {
            if (allNumber(registrationID, 'Invalid Registration ID!')) {
                if (Date.value == "" ? alert('Insert a Valid Date!') : true) {
                    if (allNumber(presentDays, 'Invalid Present Days Insertion!')) {
                        if (checkRangeForDays(presentDays, 'Present Days Should Be in Range Of (1 - 31)!')) {
                            if (allNumber(absentDays, 'Invalid Absent Days Insertion!')) {
                                if (checkRangeForDays(absentDays, 'Absent Days Should Be in Range Of (1 - 31)!')) {
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
}
document.Hostel_Attandance.onsubmit = function () {
    formValidation();
}
                   
                    