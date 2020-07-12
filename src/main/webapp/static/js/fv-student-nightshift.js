import {allNumber,checkSelectList} from "validation-functions.js";

function formValidation() {
    var teacherID = document.Student_Nightshift.teacher_id;
    var Student_1_ID = document.Student_Nightshift.student_1_ID;
    var Student_2_ID = document.Student_Nightshift.student_2_ID;
    var Student_3_ID = document.Student_Nightshift.student_3_ID;
    var Student_4_ID = document.Student_Nightshift.student_4_ID;
    var Student_5_ID = document.Student_Nightshift.student_5_ID;
    var Student_6_ID = document.Student_Nightshift.student_6_ID;
    var Student_7_ID = document.Student_Nightshift.student_7_ID;
    var faculty = document.Student_Nightshift.course;
    var courseID = document.Student_Nightshift.course_ID;
    var Date = document.Student_Nightshift.date;
    if (allNumber(teacherID, 'Insert a valid teacher ID!')) {
        if (allNumber(Student_1_ID, 'Insert a valid student ID!')) {
            if (allNumber(Student_2_ID, 'Insert a valid student ID!')) {
                if (allNumber(Student_3_ID, 'Insert a valid student ID!')) {
                    if (allNumber(Student_4_ID, 'Insert a valid student ID!')) {
                        if (allNumber(Student_5_ID, 'Insert a valid student ID!')) {
                            if (allNumber(Student_6_ID, 'Insert a valid student ID!')) {
                                if (allNumber(Student_7_ID, 'Insert a valid student ID!')) {
                                    if (checkSelectList(faculty, 'Select valid faculty from the list!')) {
                                        if (allNumber(courseID, 'Insert a valid course ID!')) {
                                            if (Date.value == "" ? alert('Invalid Date!') : true) {
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
document.Student_Nightshift.onsubmit = function () {
    formValidation();
}
                                                        