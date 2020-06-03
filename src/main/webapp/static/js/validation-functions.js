// check inputs for allLetter
export function allLetter(string, message) {
    var letters = /^[A-Za-z- ]+$/;
    if (string.value.match(letters)) {
        return true;
    }
    else {
        alert(message);
        string.focus();
        return false;
    }
}
// check inputs for Select List value
export function checkSelectList(input, message) {
    if (input.value == "") {
        alert(message);
        input.focus();
        return false;
    }
    else {
        return true;
    }
}
// checks inputs for only numbers
export function allNumber(number, message) {
    var num = /^[0-9]+$/;
    if (number.value.match(num)) {
        return true;
    }
    else {
        alert(message);
        number.focus();
        return false;
    }
}
// Email checker
export function ValidateEmail(email, message) {
    var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
    if (email.value.match(mailformat)) {
        return true;
    }
    else {
        alert(message);
        email.focus();
        return false;
    }
}
// Extension checker
export function checkFileExtension(path, message) {
    var fileExtension = path.value.split('.');
    var extension = fileExtension[fileExtension.length - 1];
    if (extension.toUpperCase() == "JPEG" || extension.toUpperCase() == "JPG" || extension.toUpperCase() == "PDF" || extension.toUpperCase() == "PNG" || extension.toUpperCase() == "RAW") {
        return true;
    }
    else {
        alert(message);
        path.focus()
        return false;
    }

}
// check range for days

export function checkRangeForDays(num, message) {
    if (num.value >= 1 && num.value <= 31) {
        return true;
    }
    else {
        alert(message);
        num.focus();
        return false;
    }
}
// check range for marks

export function checkRangeForMarks(num, message) {
    if (num.value >= 1 && num.value <= 100) {
        return true;
    }
    else {
        alert(message);
        num.focus();
        return false;
    }
}