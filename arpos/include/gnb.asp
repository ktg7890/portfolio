<% If SubName = "gnb" then %>
<!-- gnb -->
<div class="gnb_wrap">
    <div class="gnb_mask" onclick="$('.gnb_wrap').removeClass('on'); $('html,body').removeClass('on');"></div>
    <div class="gnb_box">
        <div class="top">
            <div class="gnb_nav flex">
                <div class="logo"><div class="img_icon"><img src="../image/common/splash.svg" alt=""></div></div>
                <div class="right flex">
                    <a href="../html/main.asp" class="home flex_c"><div class="img_icon"><img src="../image/common/home.svg" alt=""></div></a>
                    <a href="javascript:;" class="gnb_close flex_c" onclick="$('.gnb_wrap').removeClass('on'); $('html,body').removeClass('on');"><div class="img_icon"><img src="../image/common/close.svg" alt=""></div></a>
                </div>
            </div>
            <div class="gnb_profile flex">
                <div class="profile_img"><img src="../image/main/profile_img.png" alt=""></div>
                <div class="profile_alt mt10">
                    <div class="name">スターバックス</div>
                    <button type="button" class="profile_modify flex_c">情報修正 <div class="img_icon"><img src="../image/common/modify.svg" alt=""></div></button>
                </div>
            </div>
        </div>
        <div class="btm">
            <div class="gnb_menu">
                <a href="javascript:;" class="flex_s">
                    <div class="name">決済内訳/ 申し込み</div>
                    <div class="img_icon"><img src="../image/common/gnb_arw.svg" alt=""></div>
                </a>
                <a href="javascript:;" class="flex_s">
                    <div class="name">既存の使用カード決済</div>
                    <div class="img_icon"><img src="../image/common/gnb_arw.svg" alt=""></div>
                </a>
                <a href="javascript:;" class="flex_s">
                    <div class="name">加盟店情報設定</div>
                    <div class="img_icon"><img src="../image/common/gnb_arw.svg" alt=""></div>
                </a>
                <a href="javascript:;" class="flex_s">
                    <div class="name">公知事項,</div>
                    <div class="img_icon"><img src="../image/common/gnb_arw.svg" alt=""></div>
                </a>
                <a href="javascript:;" class="flex_s">
                    <div class="name">決済内訳/ 申し込み</div>
                    <div class="img_icon"><img src="../image/common/gnb_arw.svg" alt=""></div>
                </a>
            </div>
        </div>
        <button type="button" class="gnb_version">アプリバージョン:2.00</button>
    </div>
</div>
<!-- END gnb -->
<% End If %>