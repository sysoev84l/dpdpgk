const body = document.querySelector('body');
const navItems = document.querySelectorAll('.nav-item');
const currentMonthCheck = document.querySelector('#currentMonthCheck');
const dateStart = document.querySelector('#date_start');
const dateEnd = document.querySelector('#date_end');
const btn_reset_form_range = document.querySelector('#btn_reset_form_range');
navItems.forEach(navItem => {
    if (navItem.dataset.page == body.dataset.page) {
        navItem.classList.add('active');
    }
});
currentMonthCheck.addEventListener('click', function (e) {
    if (currentMonthCheck.checked) {
        dateStart.disabled = true;
        dateEnd.disabled = true;
    }
    else {
        dateStart.disabled = false;
        dateEnd.disabled = false;
    }
});
btn_reset_form_range.addEventListener('click', function (e) {
    dateStart.disabled = false;
    dateEnd.disabled = false;
})
