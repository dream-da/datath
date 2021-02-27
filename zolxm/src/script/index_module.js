// 操作过程：
// 引入或者加载jquey模块
import {} from "https://cdn.bootcdn.net/ajax/libs/jquery/1.12.4/jquery.js";

//引入懒加载模块
import {} from "http://10.31.165.19/zolxm/src/script/jquery.lazyload.js";

import {} from "http://10.31.165.19/zolxm/src/script/jquery.pagination.js";

// 登录注册
const $login = $('.login'); //登录前显示
const $admin = $('.admin'); //登录成功显示的
const $btn = $('.admin a'); //退出

if (window.localStorage.getItem('loginname')) {
    $admin.show();
    $login.hide();
    $('.admin span').html(window.localStorage.getItem('loginname'));
}


$btn.on('click', function() {
    $admin.hide();
    $login.show();
    window.localStorage.removeItem('loginname'); //删除本地存储
});

// 轮播图
const $bannerimg = $('.bannerimg');
const $piclist = $('.bannerimg ul li');
const $btnlist = $('.bannerimg ol li');
const $leftarrow = $('#leftarrow');
const $rightarrow = $('#rightarrow');

let $index = 0;
let $timer = null;


$btnlist.on('mouseover', function() {
    $index = $(this).index(); //当前的索引
    tabswitch();
});


$rightarrow.on('click', function() {
    $index++;
    if ($index > $btnlist.length - 1) {
        $index = 0;
    }
    tabswitch();
});


$leftarrow.on('click', function() {
    $index--;
    if ($index < 0) {
        $index = $btnlist.length - 1;
    }
    tabswitch();
    $('title').html($index);
});

function tabswitch() {
    $btnlist.eq($index).addClass('active').siblings('ol li').removeClass('active');
    $piclist.eq($index).stop(true).animate({
        opacity: 1
    }).siblings('ul li').stop(true).animate({
        opacity: 0
    });
}

//自动轮播
$timer = setInterval(function() {
    $rightarrow.click();
}, 2000);

$bannerimg.hover(function() {
    clearInterval($timer);
}, function() {
    $timer = setInterval(function() {
        $rightarrow.click();
    }, 2000);
});


//
const $pagelist = $('.pagelist ul');
const $clpagelist = $('.classify-main-pagelist ul');
let $page = null;

let $array = [];
let $array_default = [];

$.ajax({
    url: 'http://10.31.165.19/zolxm/php/index_tj.php',
    dataType: 'json'
}).done(function(data) {
    $page = data.pagesize;
    console.log(data);
    let $arrdata = data.pagecontent;
    let $strhtml = '';
    $.each($arrdata, function(index, value) {
        $strhtml += `
            <li>
                <a href="detail.html?sid=${value.sid}">
                    <img class='lazy' data-original="${value.picurl}" alt="" width="200" height="200">
                    <p>${value.title}</p>
                    <span>￥${value.price}</span>
                    <div>立即采购</div>
                </a>
            </li>
        `;

    });
    $pagelist.html($strhtml);
    $array = [];
    $array_default = [];

    $('.pagelist li').each(function(index, element) {
        $array[index] = $(this);
        $array_default[index] = $(this);
    });

    $('img.lazy').lazyload({
        effect: "fadeIn"
    });
});

$.ajax({
    url: 'http://10.31.165.19/zolxm/php/index_cl.php',
    dataType: 'json'
}).done(function(data) {
    $page = data.pagesize;
    console.log(data);
    let $arrdata = data.pagecontent;
    let $strhtml = '';
    $.each($arrdata, function(index, value) {

        $strhtml += `
            <li>
                <a href="detail.html?sid=${value.sid}">
                    <img class='lazy' data-original="${value.picurl}" alt="" width="200" height="200">
                    <p>${value.title}</p>
                    <span>￥${value.price}</span>
                </a>
            </li>
        `;
    });
    $clpagelist.html($strhtml);
    $array = [];
    $array_default = [];

    $('.classify-main-pagelist li').each(function(index, element) {
        $array[index] = $(this);
        $array_default[index] = $(this);
    });
    $('img.lazy').lazyload({
        effect: "fadeIn"
    });
});