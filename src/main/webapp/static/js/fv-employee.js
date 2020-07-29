
import { allLetter, checkSelectList, allNumber, ValidateEmail, checkFileExtension } from "validation-functions.js";

function formValidation() {
    var name = document.employee.name;
    var fatherName = document.employee.Father_Name;
    var grandFatherName = document.employee.GrandFather_Name;
    var gender = document.employee.Gender;
    var DOB = document.employee.DOB;
    var POB = document.employee.POB;
    var nativeLanguage = document.employee.NativeLanguage;
    var nationality = document.employee.Nationality;
    var NID = document.employee.NID;
    var email = document.employee.Email;
    var cellPhone = document.employee.CellPhone;
    var hireDate = document.employee.HireDate;
    var province = document.employee.Province;
    var district = document.employee.District;
    var streetNumber = document.employee.StreetNo;
    var houseNumber = document.employee.HouseNo;
    if (allLetter(name, 'employee Name must have alphabet characters only')) {
        if (allLetter(fatherName, 'Father Name must have alphabet characters only')) {
            if (allLetter(grandFatherName, 'Grand Father Name must have alphabet characters only')) {
                if (checkSelectList(gender, 'Select Valid Gender!')) {
                    if (DOB.value == "" ? alert('Invalid Date of Birth!') : true) {
                        if (checkSelectList(POB, 'Insert valid Place Of Birth!')) {
                            if (checkSelectList(nativeLanguage, 'Select Valid Native Language!')) {
                                if (checkSelectList(nationality, 'Select Valid Nationality!')) {
                                    if (allNumber(NID, "Invalid NID!")) {
                                        if (ValidateEmail(email, 'You have entered an invalid email address!')) {
                                            if (allNumber(cellPhone, 'Invalid Phone Number!')) {
                                                if (hireDate.value == "" ? alert('Invalid hire Date!') : true) {
                                                    if (checkSelectList(province, "Invalid Province!")) {
                                                        if (allNumber(district, 'Invalid District Number!')) {
                                                            if (allNumber(streetNumber, 'Invalid Street Number!')) {
                                                                if (allNumber(houseNumber, 'Invalid House Number!')) {
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
                            }
                        }
                    }
                }
            }
        }
    }
}
    return false;
document.employee.onsubmit = function () {
    formValidation();
}