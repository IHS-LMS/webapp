
import { allLetter, checkSelectList, allNumber, checkFileExtension } from "validation-functions.js";

function formValidation() {
    var Name = document.Labor_Admission.name;
    var lastName = document.Labor_Admission.Last_Name;
    var gender = document.Labor_Admission.Gender;
    var dob = document.Labor_Admission.DOB;
    var pob = document.Labor_Admission.POB;
    var nativeLanguage = document.Labor_Admission.NativeLanguage;
    var nationality = document.Labor_Admission.Nationality;
    var nid = document.Labor_Admission.NID;
    var cell_Phone = document.Labor_Admission.CellPhone;
    var hireDate = document.Labor_Admission.Hire_Date;
    var province = document.Labor_Admission.Province;
    var district = document.Labor_Admission.District;
    var streetNumber = document.Labor_Admission.StreetNo;
    var houseNumber = document.Labor_Admission.HouseNo;
    var Photo = document.Labor_Admission.photo;
    if (allLetter(Name, 'Labor Name must have alphabet characters only')) {
        if (allLetter(lastName, 'Last Name must have alphabet characters only')) {
            if (checkSelectList(gender, 'Select Valid Gender!')) {
                if (dob.value == "" ? alert('Invalid Date of Birth!') : true) {
                    if (checkSelectList(pob, 'Insert valid Place Of Birth!')) {
                        if (checkSelectList(nativeLanguage, 'Select Valid Native Language!')) {
                            if (checkSelectList(nationality, 'Select Valid Nationality!')) {
                                if (allNumber(nid, "Invalid NID!")) {
                                    if (allNumber(cell_Phone, 'Invalid Labor Phone Number!')) {
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
document.Labor_Admission.onsubmit = function () {
    formValidation();
}
                                                                                    