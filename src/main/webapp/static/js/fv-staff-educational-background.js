
import { allLetter, checkSelectList, checkFileExtension } from "validation-functions.js";

function formValidation() {
    var staffName= document.Staff_Educational_Background.Staff_Name;
    var degree = document.Staff_Educational_Background.Degree;
    var campusName = document.Staff_Educational_Background.Campus_Name;
    var campusLocation = document.Staff_Educational_Background.Campus_Location;
    var graduationDate = document.Staff_Educational_Background.Graduation_Date;
    var transcript = document.Staff_Educational_Background.Transcript;
    if (checkSelectList(staffName, 'Select Valid Staff Name!')) {
        if (allLetter(degree, 'Invalid Degree')) {
            if (allLetter(campusName , 'campus Name must have alphabet characters only')) {
                if (allLetter(campusLocation, 'Invalid Campus Location!')) {
                    if (graduationDate.value == "" ? alert('Invalid graduationDate!') : true) {
                        if (checkFileExtension(transcript, 'Invalid photo Format!')) {
                            alert("Form Sucessfully Submitted!");
                            window.location.reload();
                        }
                    }
                }
            }
        }
    }
}
document.Staff_Educational_Background.onsubmit = function () {
    formValidation();
}
 
