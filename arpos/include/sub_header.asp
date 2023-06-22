<!-- sub header -->
<div class="sub_header">
    <div class="sub_header_inner flex">
        <div class="back_btn flex_c" onclick="history.back();">
            <div class="img_icon"><img src="../image/common/back_arw.svg" alt=""></div>
        </div>
        <div class="sub_name">
            <% If PageName = "sub01" then %>決済する<% End If %>
        </div>
        <div class="gnb_btn flex_c" onclick="$('.gnb_wrap').addClass('on'); $('html,body').addClass('on');"><div class="img_icon"><img src="../image/common/menu.svg" alt=""></div></div>
    </div>
</div>
<!-- END sub header -->