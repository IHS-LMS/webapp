import {allLetter} from "validation-functions.js";
function formValidation() {
    var facultyName = document.Faculty.Faculty_Name;    
    if (allLetter(facultyName, 'Faculty name must have alphabetical characters only')) {
        alert("Form Sucessfully Submitted!");
        window.location.reload()
    }
}
document.Faculty.onsubmit = function () {
    formValidation();
}