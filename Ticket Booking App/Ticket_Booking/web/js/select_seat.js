// Initialization for ES Users
import { Dropdown, Ripple, initMDB } from "mdb-ui-kit";

initMDB({ Dropdown, Ripple });



// JavaScript to handle seat selection
const seats = document.querySelectorAll('.seat.available');
seats.forEach(seat => {
    seat.addEventListener('click', () => {
        seat.classList.toggle('selected');
    });
});


