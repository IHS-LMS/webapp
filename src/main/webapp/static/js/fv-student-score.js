import { allLetter, checkSelectList, allNumber, checkRangeForMarks } from "./validation-functions.js";
function formValidation() {
    var studentID = document.Student_Score.student_ID;
    var marks = document.Student_Score.marks;
    var examType = document.Student_Score.type;
    var chance = document.Student_Score.chance;
    var courseName = document.Student_Score.course_name;
    var edicationalYear = document.Student_Score.year;
    var semester = document.Student_Score.semester;
    var examDate = document.Student_Score.exam_date;
    if (allNumber(studentID, 'Invalid Number ID!')) {
        if (allNumber(marks, 'Invalid Subject Marks!')) {
            if (checkRangeForMarks(marks, 'Marks Should be in range of (0 - 100)!')) {
                if (checkSelectList(examType, 'Invalid Exam Type!')) {
                    if (checkSelectList(chance, 'Invalid Chance!')) {
                        if (checkSelectList(courseName, 'Invalid Course Name!')) {
                            if (checkSelectList(edicationalYear, 'Invalid Educational Year!')) {
                                if (checkSelectList(semester, 'Invalid Semester!')) {
                                    if (examDate.value == "" ? alert('Invalid Exam Date!') : true) {
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
document.Student_Admission.onsubmit = function () {
    formValidation();
}