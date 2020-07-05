import {allNumber} from "validation-functions.js";
function formValidation() {
    var hostelID = document.Hostel_Room.HostelID;
    var roomNumber = document.Hostel_Room.RoomNumber;
    var floorNo = document.Hostel_Room.FloorNo;
    var bed = document.Hostel_Room.Bed;
    var cupboard = document.Hostel_Room.Cupboard;
    var curtains = document.Hostel_Room.Curtains;
    var fan = document.Hostel_Room.Fan;
    var heater = document.Hostel_Room.Heater;
    var blanket = document.Hostel_Room.Blanket;
    var pillow = document.Hostel_Room.Pillow;
    var carpet = document.Hostel_Room.Carpet;
    if (allNumber(hostelID, 'Invalid Hostel ID!')) {
        if (allNumber(roomNumber, 'Invalid Room Number!')) {
            if (allNumber(floorNo, 'Invalid Floor Number!')) {
                if (allNumber(bed, 'Invalid number of beds!')) {
                    if (allNumber(cupboard, 'Invalid number of cupboards!')) {
                        if (allNumber(curtains, 'Invalid number of curtains!')) {
                            if (allNumber(fan, 'Invalid number of fans!')) {
                                if (allNumber(heater, 'Invalid number of heaters!')) {
                                    if (allNumber(blanket, 'Invalid number of blankets!')) {
                                        if (allNumber(pillow, 'Invalid number of pillows!')) {
                                            if (allNumber(carpet, 'Invalid number of carpets!')) {
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
document.Hostel_Room.onsubmit = function () {
    formValidation();
}