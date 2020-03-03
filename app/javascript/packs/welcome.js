const validationCheck = () => {
    console.log('ran validationCheck');
    if ($('#student_email').val().includes('@') && $('#student_email').val().includes('.') && $('#student_password').val().length > 10 && /[\d@!#$%^&]/g.test($('#student_password').val())) {
        console.log('updated submit');
        $('#submit').prop("disabled", false);
        $('#submit').css({
            "box-shadow": "0 6px 8px 0 rgba(0, 0, 0, 0.3), 0 0px 0px 0 rgba(0, 0, 0, 0.3)",
            "opacity": "1"
        });
    }
}

const onAnimationStart = (e) => {
    console.log('in onAnimation');
    validationCheck();
}

$(document).ready(() => {
    $('#student_email, #student_password').each(function(i, el) {
        $(el).on('animationstart', onAnimationStart);
    });
    // check email and password fields on load in case of chrome autopopulate, then, check again on keyup listener
    $('#student_email, #student_password').keyup(e => {
        e.preventDefault();

        validationCheck();
    });
});