
import { allLetter,checkFileExtension,checkSelectList} from "validation-functions.js";

function formValidation() {
    var staffName = document.staff-educational-background.Staff_Name;
    var degree = document.staff-educational-background.Degree;
    var campusName = document.staff-educational-background.Campus_Name;
    var campusLocation = document.staff-educational-background.Campus_Location;
    var graduationDate = document.staff-educational-background.Graduation_Date;
    var transcript = document.staff-educational-background.Transcript;
    if (allLetter(staffName, 'Invalid  staff Name!')) {
        if (allLetter(degree, 'Invalid degree!')) {
            if (allLetter(campusName, 'Invalid campus Name!')) {
                if (checkSelectList(campusLocation, 'Invalid campus Location!')) {
                    if (graduationDate.value == "" ? alert('Invalid graduation Date!') : true) {
                        if (checkFileExtension(transcript, 'Invalid File Format For Transcript!')) {
                            alert("Form Sucessfully Submitted!");
                        }    window.location.reload();
                    }
                }
            }
        }
    }
} 
document.staff-educational-background.onsubmit = function () {
    formValidation();
}