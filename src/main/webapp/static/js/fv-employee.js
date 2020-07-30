
import { allLetter, checkSelectList, allNumber, ValidateEmail, checkFileExtension } from "validation-functions.js";

function formValidation() {
    var name = document.Employee_Admission.name;
    var lastName = document.Employee_Admission.LastName;
    var GrandFather_Name = document.Employee_Admission.GrandFatherName;
    var gender = document.Employee_Admission.Gender;
    var dob = document.Employee_Admission.DOB;
    var pob = document.Employee_Admission.POB;
    var nativeLanguage = document.Employee_Admission.NativeLanguage;
    var nationality = document.Employee_Admission.Nationality;
    var NID = document.Employee_Admission.NID;
    var cellPhone = document.Employee_Admission.CellPhone;
    var email = document.Employee_Admission.Email;
    var hireDate = document.Employee_Admission.HireDate;
    var province = document.Employee_Admission.Province;
    var district = document.Employee_Admission.District;
    var streetNumber = document.Employee_Admission.StreetNo;
    var houseNumber = document.Employee_Admission.HouseNo;
    var Photo = document.Employee_Admission.photo;
    if (allLetter(name, 'Employee Name must have alphabet characters only')) {
        if (allLetter(lastName, 'Last Name must have alphabet characters only')) {
            if (allLetter(GrandFather_Name, 'Grand father name must have alphabet characters only')) {
                if (checkSelectList(gender, 'Select Valid Gender!')) {
                    if (dob.value == "" ? alert('Invalid Date of Birth!') : true) {
                        if (checkSelectList(pob, 'Insert valid Place Of Birth!')) {
                            if (checkSelectList(nativeLanguage, 'Select Valid Native Language!')) {
                                if (checkSelectList(nationality, 'Select Valid Nationality!')) {
                                    if (allNumber(NID, "Invalid NID!")) {
                                        if (allNumber(cellPhone, 'Invalid Employee Phone Number!')) {
                                            if (ValidateEmail(email, 'You have entered an invalid email address!')) {
                                                if (hireDate.value == "" ? alert('Invalid HireDate!') : true) {
                                                    if (checkSelectList(province, "Invalid Province!")) {
                                                        if (allNumber(district, 'Invalid District Number!')) {
                                                            if (allNumber(streetNumber, 'Invalid Street Number!')) {
                                                                if (allNumber(houseNumber, 'Invalid House Number!')) {
                                                                    if (checkFileExtension(Photo, 'Invalid photo Format!')) {
                                                                        alert("Form Sucessfully Submitted!");
                                                                        window.location.reload();
                                                                    }
                                                                }
                                                            }
                                                        ]
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
document.Employee_Admission.onsubmit = function () {
    formValidation();
}
