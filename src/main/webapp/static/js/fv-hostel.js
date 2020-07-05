import { allNumber, checkSelectList } from "validation-functions.js";

function formValidation() {
    var hostelNumber = document.Hostel.HostelID;
    var hostelType = document.Hostel.HostelType;

    if (allNumber(hostelNumber, "Invalid Hostel Number!")) {
        if (checkSelectList(hostelType, 'Select Valid Hostel Type!')) {
            alert("Form Sucessfully Submitted!");
            window.location.reload();
        }
    }
    return false;
}

document.Hostel.onsubmit = function () {
    formValidation();
}