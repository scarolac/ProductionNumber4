$(document).ready(function() {

    $('.button').click(function() {
        var clickBtnName = $(this).attr('name');
        var ajaxurl = '/php/dashboard_complete_task.php';
        var data = {'id': clickBtnName};
        $.post(ajaxurl, data, function(response) {
            window.location.href="/content/dashboard.php";
        });
    });

});
