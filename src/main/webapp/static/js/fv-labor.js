
import { allLetter, checkSelectList, allNumber, checkFileExtension } from "validation-functions.js";

function formValidation() {
    var name = document.Labor_Admission.name;
    var lastName = document.Labor_Admission.LastName;
    var gender = document.Labor_Admission.gender;
    var DOB = document.Labor_Admission.dob;
    var POB = document.Labor_Admission.pob;
    var nativeLanguage = document.Labor_Admission.native_language;
    var nationality = document.Labor_Admission.nationality;
    var NID = document.Labor_Admission.NID;
    var cellPhone = document.Labor_Admission.cell_phone;
    var hireDate = document.Labor_Admission.HireDate;
    var province = document.Labor_Admission.province;
    var district = document.Labor_Admission.district;
    var streetNumber = document.Labor_Admission.street_number;
    var houseNumber = document.Labor_Admission.house_number;
    var photo = document.Labor_Admission.photo;
    if (allLetter(name, 'Labor Name must have alphabet characters only')) {
        if (allLetter(lastName, 'Last Name must have alphabet characters only')) {
            if (checkSelectList(gender, 'Select Valid Gender!')) {
                if (DOB.value == "" ? alert('Invalid Date of Birth!') : true) {
                    if (checkSelectList(POB, 'Insert valid Place Of Birth!')) {
                        if (checkSelectList(nativeLanguage, 'Select Valid Native Language!')) {
                            if (checkSelectList(nationality, 'Select Valid Nationality!')) {
                                if (allNumber(NID, "Invalid NID!")) {
                                    if (allNumber(cellPhone, 'Invalid Labor Phone Number!')) {
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
                        
    return false;
  }
document.Labor_Admission.onsubmit = function () {
    formValidation();
}