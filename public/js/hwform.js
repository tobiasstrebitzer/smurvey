
$(document).ready(function(){
    $('body').addClass('has-js');
    $('.label-check, .label-radio').click(function(){
        setupLabel();
    });

    setupLabel();
    
    // Setup Validation
    $.validationEngineLanguage.newLang();
    $("#mcisurvey").validationEngine({
        promptPosition: "special"
    });
   
});

function setupLabel() {
    
    // Setup Form
    if ($('.label-check input').length) {
        $('.label-check').each(function(){ 
            $(this).removeClass('c_on');
        });
        $('.label-check input:checked').each(function(){ 
            $(this).parent('label').addClass('c_on');
        });                
    };
    if ($('.label-radio input').length) {
        $('.label-radio').each(function(){ 
            $(this).removeClass('r_on');
        });
        $('.label-radio input:checked').each(function(){ 
            $(this).parent('label').addClass('r_on');
        });
    };
};
