
import { allLetter, checkSelectList, allNumber, ValidateEmail, checkFileExtension } from "validation-functions.js";

function formValidation() {
    var name = document.Employee_Admission.name;
    var lastName = document.Employee_Admission.LastName;
    var gender = document.Employee_Admission.gender;
    var DOB = document.Employee_Admission.dob;
    var POB = document.Employee_Admission.pob;
    var nativeLanguage = document.Employee_Admission.native_language;
    var nationality = document.Employee_Admission.nationality;
    var NID = document.Employee_Admission.NID;
    var cellPhone = document.Employee_Admission.cell_phone;
    var email = document.Employee_Admission.email;
    var hireDate = document.Employee_Admission.HireDate;
    var province = document.Employee_Admission.province;
    var district = document.Employee_Admission.district;
    var streetNumber = document.Employee_Admission.street_number;
    var houseNumber = document.Employee_Admission.house_number;
    var photo = document.Employee_Admission.photo;
    if (allLetter(name, 'Employee Name must have alphabet characters only')) {
        if (allLetter(lastName, 'Last Name must have alphabet characters only')) {
            if (checkSelectList(gender, 'Select Valid Gender!')) {
                if (DOB.value == "" ? alert('Invalid Date of Birth!') : true) {
                    if (checkSelectList(POB, 'Insert valid Place Of Birth!')) {
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
                        
    return false;
  }
document.Employee_Admission.onsubmit = function () {
    formValidation();
}