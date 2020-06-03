import { checkSelectList, allNumber, checkRangeForDays } from "validation-functions.js";
a
function formValidation() {
    var studentID = document.Student_Attandance.student_ID;
    var courseName = document.Student_Attandance.course_name;
    var attendanceDate = document.Student_Attandance.attendance_date;
    var presentDays = document.Student_Attandance.present_days;
    var absentDays = document.Student_Attandance.absent_days;
    var offDays = document.Student_Attandance.off_days;
    var leaveDays = document.Student_Attandance.leave_days;
    if (allNumber(studentID, 'Invalid Student ID!')) {
        if (checkSelectList(courseName, 'Invalid Course Name!')) {
            if (allNumber(presentDays, 'Invalid Present Days Insertion!')) {
                if (checkRangeForDays(presentDays, 'Present Days Should Be in Range Of (1 - 31)!')) {
                    if (allNumber(absentDays, 'Invalid Absent Days Insertion!')) {
                        if (checkRangeForDays(absentDays, 'Absent Days Should Be in Range Of (1 - 31)!')) {
                            if (allNumber(offDays, 'Invalid off Days Insertion!')) {
                                if (checkRangeForDays(offDays, 'Off Days Should Be in Range Of (1 - 31)!')) {
                                    if (allNumber(leaveDays, 'Invalid Leave Days Insertion!')) {
                                        if (checkRangeForDays(leaveDays, 'Leave Days Should Be in Range Of (1 - 31)!')) {
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
document.Student_Admission.onsubmit = function () {
    formValidation();
}