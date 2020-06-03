
import { allLetter, checkSelectList, allNumber, ValidateEmail, checkFileExtension } from "validation-functions.js";

function formValidation() {
    var name = document.Student_Admission.name;
    var fatherName = document.Student_Admission.father_name;
    var grandFatherName = document.Student_Admission.grand_father_name;
    var gender = document.Student_Admission.gender;
    var DOB = document.Student_Admission.dob;
    var POB = document.Student_Admission.pob;
    var nativeLanguage = document.Student_Admission.native_language;
    var nationality = document.Student_Admission.nationality;
    var NID = document.Student_Admission.NID;
    var email = document.Student_Admission.email;
    var cellPhone = document.Student_Admission.cell_phone;
    var parentCellPhone = document.Student_Admission.parent_cell_phone;
    var schoolName = document.Student_Admission.school_name;
    var graduationDate = document.Student_Admission.graduation_date;
    var schoolLocation = document.Student_Admission.school_location;
    var transcript = document.Student_Admission.transcript;
    var facultyName = document.Student_Admission.faculty_name;
    var province = document.Student_Admission.province;
    var district = document.Student_Admission.district;
    var streetNumber = document.Student_Admission.street_number;
    var houseNumber = document.Student_Admission.house_number;
    var photo = document.Student_Admission.photo;
    if (allLetter(name, 'Student Name must have alphabet characters only')) {
        if (allLetter(fatherName, 'Father Name must have alphabet characters only')) {
            if (allLetter(grandFatherName, 'Grand Father Name must have alphabet characters only')) {
                if (checkSelectList(gender, 'Select Valid Gender!')) {
                    if (DOB.value == "" ? alert('Invalid Date of Birth!') : true) {
                        if (checkSelectList(POB, 'Insert valid Place Of Birth!')) {
                            if (checkSelectList(nativeLanguage, 'Select Valid Native Language!')) {
                                if (checkSelectList(nationality, 'Select Valid Nationality!')) {
                                    if (allNumber(NID, "Invalid NID!")) {
                                        if (ValidateEmail(email, 'You have entered an invalid email address!')) {
                                            if (allNumber(cellPhone, 'Invalid Student Phone Number!')) {
                                                if (allNumber(parentCellPhone, 'Invalid Student Parent Phone Number!')) {
                                                    if (allLetter(schoolName, 'Invalid School Name!')) {
                                                        if (graduationDate.value == "" ? alert('Invalid Graduation Date!') : true) {
                                                            if (checkSelectList(schoolLocation, 'Invalid School name!')) {
                                                                if (checkFileExtension(transcript, 'Invalid File Format For Transcript!')) {
                                                                    if (allLetter(facultyName, 'Invalid School Name!')) {
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
                    }
                }
            }
        }
    }
    return false;
}
document.Student_Admission.onsubmit = function () {
    formValidation();
}