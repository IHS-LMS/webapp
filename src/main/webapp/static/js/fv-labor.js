
import { allLetter, checkSelectList, allNumber,} from "validation-functions.js";

function formValidation() {
    var name = document.labor.name;
    var lastName = document.labor.Last_Name;
    var gender = document.labor.Gender;
    var DOB = document.labor.DOB;
    var POB = document.labor.POB;
    var nativeLanguage = document.labor.NativeLanguage;
    var nationality = document.labor.Nationality;
    var NID = document.labor.NID;
    var cellPhone = document.labor.CellPhone;
    var hireDate = document.labor.Hire_Date;
    var province = document.labor.Province;
    var district = document.labor.District;
    var streetNumber = document.labor.StreetNo;
    var houseNumber = document.labor.HouseNo;
    if (allLetter(name, 'labor Name must have alphabet characters only')) {
        if (allLetter(lastName, 'last Name must have alphabet characters only')) {
            if (checkSelectList(gender, 'Select Valid Gender!')) {
                if (DOB.value == "" ? alert('Invalid Date of Birth!') : true) {
                    if (checkSelectList(POB, 'Insert valid Place Of Birth!')) {
                        if (checkSelectList(nativeLanguage, 'Select Valid Native Language!')) {
                            if (checkSelectList(nationality, 'Select Valid Nationality!')) {
                                if (allNumber(NID, "Invalid NID!")) {
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
return false;
document.labor.onsubmit = function () {
    formValidation();
}