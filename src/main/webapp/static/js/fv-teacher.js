import { allLetter, checkSelectList, allNumber, ValidateEmail, checkFileExtension } from "validation-functions.js";

function formValidation() {
    var name = document.teacher.name;
    var lastName = document.teacher.LastName;
    var gender = document.teacher.Gender;
    var DOB = document.teacher.DOB;
    var POB = document.teacher.POB;
    var nativeLanguage = document.teacher.NativeLanguage;
    var nationality = document.teacher.Nationality;
    var NID = document.teacher.NID;
    var cellPhone = document.teacher.CellPhone;
    var email = document.teacher.Email;
    var hireDate = document.teacher_HireDate;
    var Province = document.teacher.Province;
    var district = document.teacher.District;
    var streetNumber = document.teacher.StreetNo;
    var houseNumber = document.teacher.HouseNo;
    var photo = document.teacher.photo;
    if (allLetter(name, 'teacher Name must have alphabet characters only')) {
        if (allLetter(lastName, 'Last Name must have alphabet characters only')) {
                if (checkSelectList(gender, 'Select Valid Gender!')) {
                    if (DOB.value == "" ? alert('Invalid Date of Birth!') : true) {
                        if (checkSelectList(POB, 'Insert valid Place Of Birth!')) {
                            if (checkSelectList(nativeLanguage, 'Select Valid Native Language!')) {
                                if (checkSelectList(nationality, 'Select Valid Nationality!')) {
                                    if (allNumber(NID, "Invalid NID!")) {
                                        if (allNumber(cellPhone, 'Invalidphone Number!')) {
                                        if (ValidateEmail(email, 'You have entered an invalid email address!')) {
                                                        if (hireDate.value == "" ? alert('Invalid Hire Date!') : true) {
                                                                        if (checkSelectList(province, "Invalid Province!")) {
                                                                            if (allNumber(district, 'Invalid District Number!')) {
                                                                                if (allNumber(streetNumber, 'Invalid Street Number!')) {
                                                                                    if (allNumber(houseNumber, 'Invalid House Number!')) {
                                                                                        if (checkFileExtension(photo, 'Invalid photo Format!')) {
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

document.teacher.onsubmit = function () {
    formValidation();
}