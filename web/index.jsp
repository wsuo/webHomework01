<%--
  Created by IntelliJ IDEA.
  User: wsuo
  Date: 2020/3/1
  Time: 16:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>作业主页</title>
  </head>
  <style>
    body .center {
      left: 0;
      right: 0;
      top: 50%;
      position: absolute;
      margin: auto;
      -webkit-transform: translateY(-50%);
      transform: translateY(-50%);
    }

    body .center .centre_outer_circle_one, body .center .centre_outer_circle_two, body .center .outer_circle_top, body .center .outer_circle_below_outer, body .center .outer_circle_below_inner, body .center .select_option {
      position: absolute;
      width: 50px;
      height: 50px;
      left: 50%;
    }

    body .center .circle_two_style:nth-of-type(1), body .center .circle_top_style:nth-of-type(1) {
      -webkit-animation: fade 5s 0.1s infinite;
      animation: fade 5s 0.1s infinite;
    }
    body .center .circle_two_style:nth-of-type(2), body .center .circle_top_style:nth-of-type(2) {
      -webkit-animation: fade 5s 0.2s infinite;
      animation: fade 5s 0.2s infinite;
    }
    body .center .circle_two_style:nth-of-type(3), body .center .circle_top_style:nth-of-type(3) {
      -webkit-animation: fade 5s 0.3s infinite;
      animation: fade 5s 0.3s infinite;
    }
    body .center .circle_two_style:nth-of-type(4), body .center .circle_top_style:nth-of-type(4) {
      -webkit-animation: fade 5s 0.4s infinite;
      animation: fade 5s 0.4s infinite;
    }
    body .center .circle_two_style:nth-of-type(5), body .center .circle_top_style:nth-of-type(5) {
      -webkit-animation: fade 5s 0.5s infinite;
      animation: fade 5s 0.5s infinite;
    }
    body .center .circle_two_style:nth-of-type(6), body .center .circle_top_style:nth-of-type(6) {
      -webkit-animation: fade 5s 0.6s infinite;
      animation: fade 5s 0.6s infinite;
    }
    body .center .circle_two_style:nth-of-type(7), body .center .circle_top_style:nth-of-type(7) {
      -webkit-animation: fade 5s 0.7s infinite;
      animation: fade 5s 0.7s infinite;
    }
    body .center .circle_two_style:nth-of-type(8), body .center .circle_top_style:nth-of-type(8) {
      -webkit-animation: fade 5s 0.8s infinite;
      animation: fade 5s 0.8s infinite;
    }
    body .center .circle_two_style:nth-of-type(9), body .center .circle_top_style:nth-of-type(9) {
      -webkit-animation: fade 5s 0.9s infinite;
      animation: fade 5s 0.9s infinite;
    }
    body .center .circle_two_style:nth-of-type(10), body .center .circle_top_style:nth-of-type(10) {
      -webkit-animation: fade 5s 1s infinite;
      animation: fade 5s 1s infinite;
    }
    body .center .circle_two_style:nth-of-type(11), body .center .circle_top_style:nth-of-type(11) {
      -webkit-animation: fade 5s 1.1s infinite;
      animation: fade 5s 1.1s infinite;
    }
    body .center .circle_two_style:nth-of-type(12), body .center .circle_top_style:nth-of-type(12) {
      -webkit-animation: fade 5s 1.2s infinite;
      animation: fade 5s 1.2s infinite;
    }
    body .center .circle_two_style:nth-of-type(13), body .center .circle_top_style:nth-of-type(13) {
      -webkit-animation: fade 5s 1.3s infinite;
      animation: fade 5s 1.3s infinite;
    }
    body .center .circle_two_style:nth-of-type(14), body .center .circle_top_style:nth-of-type(14) {
      -webkit-animation: fade 5s 1.4s infinite;
      animation: fade 5s 1.4s infinite;
    }
    body .center .circle_two_style:nth-of-type(15), body .center .circle_top_style:nth-of-type(15) {
      -webkit-animation: fade 5s 1.5s infinite;
      animation: fade 5s 1.5s infinite;
    }
    body .center .circle_two_style:nth-of-type(16), body .center .circle_top_style:nth-of-type(16) {
      -webkit-animation: fade 5s 1.6s infinite;
      animation: fade 5s 1.6s infinite;
    }
    body .center .circle_two_style:nth-of-type(17), body .center .circle_top_style:nth-of-type(17) {
      -webkit-animation: fade 5s 1.7s infinite;
      animation: fade 5s 1.7s infinite;
    }
    body .center .circle_two_style:nth-of-type(18), body .center .circle_top_style:nth-of-type(18) {
      -webkit-animation: fade 5s 1.8s infinite;
      animation: fade 5s 1.8s infinite;
    }
    body .center .circle_two_style:nth-of-type(19), body .center .circle_top_style:nth-of-type(19) {
      -webkit-animation: fade 5s 1.9s infinite;
      animation: fade 5s 1.9s infinite;
    }
    body .center .circle_two_style:nth-of-type(20), body .center .circle_top_style:nth-of-type(20) {
      -webkit-animation: fade 5s 2s infinite;
      animation: fade 5s 2s infinite;
    }
    body .center .circle_two_style:nth-of-type(21), body .center .circle_top_style:nth-of-type(21) {
      -webkit-animation: fade 5s 2.1s infinite;
      animation: fade 5s 2.1s infinite;
    }
    body .center .circle_two_style:nth-of-type(22), body .center .circle_top_style:nth-of-type(22) {
      -webkit-animation: fade 5s 2.2s infinite;
      animation: fade 5s 2.2s infinite;
    }
    body .center .circle_two_style:nth-of-type(23), body .center .circle_top_style:nth-of-type(23) {
      -webkit-animation: fade 5s 2.3s infinite;
      animation: fade 5s 2.3s infinite;
    }
    body .center .circle_two_style:nth-of-type(24), body .center .circle_top_style:nth-of-type(24) {
      -webkit-animation: fade 5s 2.4s infinite;
      animation: fade 5s 2.4s infinite;
    }
    body .center .circle_two_style:nth-of-type(25), body .center .circle_top_style:nth-of-type(25) {
      -webkit-animation: fade 5s 2.5s infinite;
      animation: fade 5s 2.5s infinite;
    }
    body .center .circle_two_style:nth-of-type(26), body .center .circle_top_style:nth-of-type(26) {
      -webkit-animation: fade 5s 2.6s infinite;
      animation: fade 5s 2.6s infinite;
    }
    body .center .circle_two_style:nth-of-type(27), body .center .circle_top_style:nth-of-type(27) {
      -webkit-animation: fade 5s 2.7s infinite;
      animation: fade 5s 2.7s infinite;
    }
    body .center .circle_two_style:nth-of-type(28), body .center .circle_top_style:nth-of-type(28) {
      -webkit-animation: fade 5s 2.8s infinite;
      animation: fade 5s 2.8s infinite;
    }
    body .center .circle_two_style:nth-of-type(29), body .center .circle_top_style:nth-of-type(29) {
      -webkit-animation: fade 5s 2.9s infinite;
      animation: fade 5s 2.9s infinite;
    }
    body .center .circle_two_style:nth-of-type(30), body .center .circle_top_style:nth-of-type(30) {
      -webkit-animation: fade 5s 3s infinite;
      animation: fade 5s 3s infinite;
    }
    body .center .circle_two_style:nth-of-type(31), body .center .circle_top_style:nth-of-type(31) {
      -webkit-animation: fade 5s 3.1s infinite;
      animation: fade 5s 3.1s infinite;
    }
    body .center .circle_two_style:nth-of-type(32), body .center .circle_top_style:nth-of-type(32) {
      -webkit-animation: fade 5s 3.2s infinite;
      animation: fade 5s 3.2s infinite;
    }
    body .center .circle_two_style:nth-of-type(33), body .center .circle_top_style:nth-of-type(33) {
      -webkit-animation: fade 5s 3.3s infinite;
      animation: fade 5s 3.3s infinite;
    }
    body .center .circle_two_style:nth-of-type(34), body .center .circle_top_style:nth-of-type(34) {
      -webkit-animation: fade 5s 3.4s infinite;
      animation: fade 5s 3.4s infinite;
    }
    body .center .circle_two_style:nth-of-type(35), body .center .circle_top_style:nth-of-type(35) {
      -webkit-animation: fade 5s 3.5s infinite;
      animation: fade 5s 3.5s infinite;
    }
    body .center .circle_two_style:nth-of-type(36), body .center .circle_top_style:nth-of-type(36) {
      -webkit-animation: fade 5s 3.6s infinite;
      animation: fade 5s 3.6s infinite;
    }

    body .center .outer_circle_outer_style:nth-of-type(1), body .center .outer_circle_inner_style:nth-of-type(1) {
      -webkit-animation: fade 7s 0.1s infinite;
      animation: fade 7s 0.1s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(2), body .center .outer_circle_inner_style:nth-of-type(2) {
      -webkit-animation: fade 7s 0.2s infinite;
      animation: fade 7s 0.2s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(3), body .center .outer_circle_inner_style:nth-of-type(3) {
      -webkit-animation: fade 7s 0.3s infinite;
      animation: fade 7s 0.3s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(4), body .center .outer_circle_inner_style:nth-of-type(4) {
      -webkit-animation: fade 7s 0.4s infinite;
      animation: fade 7s 0.4s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(5), body .center .outer_circle_inner_style:nth-of-type(5) {
      -webkit-animation: fade 7s 0.5s infinite;
      animation: fade 7s 0.5s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(6), body .center .outer_circle_inner_style:nth-of-type(6) {
      -webkit-animation: fade 7s 0.6s infinite;
      animation: fade 7s 0.6s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(7), body .center .outer_circle_inner_style:nth-of-type(7) {
      -webkit-animation: fade 7s 0.7s infinite;
      animation: fade 7s 0.7s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(8), body .center .outer_circle_inner_style:nth-of-type(8) {
      -webkit-animation: fade 7s 0.8s infinite;
      animation: fade 7s 0.8s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(9), body .center .outer_circle_inner_style:nth-of-type(9) {
      -webkit-animation: fade 7s 0.9s infinite;
      animation: fade 7s 0.9s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(10), body .center .outer_circle_inner_style:nth-of-type(10) {
      -webkit-animation: fade 7s 1s infinite;
      animation: fade 7s 1s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(11), body .center .outer_circle_inner_style:nth-of-type(11) {
      -webkit-animation: fade 7s 1.1s infinite;
      animation: fade 7s 1.1s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(12), body .center .outer_circle_inner_style:nth-of-type(12) {
      -webkit-animation: fade 7s 1.2s infinite;
      animation: fade 7s 1.2s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(13), body .center .outer_circle_inner_style:nth-of-type(13) {
      -webkit-animation: fade 7s 1.3s infinite;
      animation: fade 7s 1.3s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(14), body .center .outer_circle_inner_style:nth-of-type(14) {
      -webkit-animation: fade 7s 1.4s infinite;
      animation: fade 7s 1.4s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(15), body .center .outer_circle_inner_style:nth-of-type(15) {
      -webkit-animation: fade 7s 1.5s infinite;
      animation: fade 7s 1.5s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(16), body .center .outer_circle_inner_style:nth-of-type(16) {
      -webkit-animation: fade 7s 1.6s infinite;
      animation: fade 7s 1.6s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(17), body .center .outer_circle_inner_style:nth-of-type(17) {
      -webkit-animation: fade 7s 1.7s infinite;
      animation: fade 7s 1.7s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(18), body .center .outer_circle_inner_style:nth-of-type(18) {
      -webkit-animation: fade 7s 1.8s infinite;
      animation: fade 7s 1.8s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(19), body .center .outer_circle_inner_style:nth-of-type(19) {
      -webkit-animation: fade 7s 1.9s infinite;
      animation: fade 7s 1.9s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(20), body .center .outer_circle_inner_style:nth-of-type(20) {
      -webkit-animation: fade 7s 2s infinite;
      animation: fade 7s 2s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(21), body .center .outer_circle_inner_style:nth-of-type(21) {
      -webkit-animation: fade 7s 2.1s infinite;
      animation: fade 7s 2.1s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(22), body .center .outer_circle_inner_style:nth-of-type(22) {
      -webkit-animation: fade 7s 2.2s infinite;
      animation: fade 7s 2.2s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(23), body .center .outer_circle_inner_style:nth-of-type(23) {
      -webkit-animation: fade 7s 2.3s infinite;
      animation: fade 7s 2.3s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(24), body .center .outer_circle_inner_style:nth-of-type(24) {
      -webkit-animation: fade 7s 2.4s infinite;
      animation: fade 7s 2.4s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(25), body .center .outer_circle_inner_style:nth-of-type(25) {
      -webkit-animation: fade 7s 2.5s infinite;
      animation: fade 7s 2.5s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(26), body .center .outer_circle_inner_style:nth-of-type(26) {
      -webkit-animation: fade 7s 2.6s infinite;
      animation: fade 7s 2.6s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(27), body .center .outer_circle_inner_style:nth-of-type(27) {
      -webkit-animation: fade 7s 2.7s infinite;
      animation: fade 7s 2.7s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(28), body .center .outer_circle_inner_style:nth-of-type(28) {
      -webkit-animation: fade 7s 2.8s infinite;
      animation: fade 7s 2.8s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(29), body .center .outer_circle_inner_style:nth-of-type(29) {
      -webkit-animation: fade 7s 2.9s infinite;
      animation: fade 7s 2.9s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(30), body .center .outer_circle_inner_style:nth-of-type(30) {
      -webkit-animation: fade 7s 3s infinite;
      animation: fade 7s 3s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(31), body .center .outer_circle_inner_style:nth-of-type(31) {
      -webkit-animation: fade 7s 3.1s infinite;
      animation: fade 7s 3.1s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(32), body .center .outer_circle_inner_style:nth-of-type(32) {
      -webkit-animation: fade 7s 3.2s infinite;
      animation: fade 7s 3.2s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(33), body .center .outer_circle_inner_style:nth-of-type(33) {
      -webkit-animation: fade 7s 3.3s infinite;
      animation: fade 7s 3.3s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(34), body .center .outer_circle_inner_style:nth-of-type(34) {
      -webkit-animation: fade 7s 3.4s infinite;
      animation: fade 7s 3.4s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(35), body .center .outer_circle_inner_style:nth-of-type(35) {
      -webkit-animation: fade 7s 3.5s infinite;
      animation: fade 7s 3.5s infinite;
    }
    body .center .outer_circle_outer_style:nth-of-type(36), body .center .outer_circle_inner_style:nth-of-type(36) {
      -webkit-animation: fade 7s 3.6s infinite;
      animation: fade 7s 3.6s infinite;
    }

    body .center .circle_one_style, body .center .circle_two_style, body .center .select_option .select_option_text {
      position: absolute;
    }
    body .center .circle_one_style:nth-of-type(1), body .center .circle_two_style:nth-of-type(1), body .center .select_option .select_option_text:nth-of-type(1) {
      border-radius: 2px;
      -webkit-transform: rotateZ(10deg);
      transform: rotateZ(10deg);
    }
    body .center .circle_one_style:nth-of-type(2), body .center .circle_two_style:nth-of-type(2), body .center .select_option .select_option_text:nth-of-type(2) {
      border-radius: 2px;
      -webkit-transform: rotateZ(20deg);
      transform: rotateZ(20deg);
    }
    body .center .circle_one_style:nth-of-type(3), body .center .circle_two_style:nth-of-type(3), body .center .select_option .select_option_text:nth-of-type(3) {
      border-radius: 2px;
      -webkit-transform: rotateZ(30deg);
      transform: rotateZ(30deg);
    }
    body .center .circle_one_style:nth-of-type(4), body .center .circle_two_style:nth-of-type(4), body .center .select_option .select_option_text:nth-of-type(4) {
      border-radius: 2px;
      -webkit-transform: rotateZ(40deg);
      transform: rotateZ(40deg);
    }
    body .center .circle_one_style:nth-of-type(5), body .center .circle_two_style:nth-of-type(5), body .center .select_option .select_option_text:nth-of-type(5) {
      border-radius: 2px;
      -webkit-transform: rotateZ(50deg);
      transform: rotateZ(50deg);
    }
    body .center .circle_one_style:nth-of-type(6), body .center .circle_two_style:nth-of-type(6), body .center .select_option .select_option_text:nth-of-type(6) {
      border-radius: 2px;
      -webkit-transform: rotateZ(60deg);
      transform: rotateZ(60deg);
    }
    body .center .circle_one_style:nth-of-type(7), body .center .circle_two_style:nth-of-type(7), body .center .select_option .select_option_text:nth-of-type(7) {
      border-radius: 2px;
      -webkit-transform: rotateZ(70deg);
      transform: rotateZ(70deg);
    }
    body .center .circle_one_style:nth-of-type(8), body .center .circle_two_style:nth-of-type(8), body .center .select_option .select_option_text:nth-of-type(8) {
      border-radius: 2px;
      -webkit-transform: rotateZ(80deg);
      transform: rotateZ(80deg);
    }
    body .center .circle_one_style:nth-of-type(9), body .center .circle_two_style:nth-of-type(9), body .center .select_option .select_option_text:nth-of-type(9) {
      border-radius: 2px;
      -webkit-transform: rotateZ(90deg);
      transform: rotateZ(90deg);
    }
    body .center .circle_one_style:nth-of-type(10), body .center .circle_two_style:nth-of-type(10), body .center .select_option .select_option_text:nth-of-type(10) {
      border-radius: 2px;
      -webkit-transform: rotateZ(100deg);
      transform: rotateZ(100deg);
    }
    body .center .circle_one_style:nth-of-type(11), body .center .circle_two_style:nth-of-type(11), body .center .select_option .select_option_text:nth-of-type(11) {
      border-radius: 2px;
      -webkit-transform: rotateZ(110deg);
      transform: rotateZ(110deg);
    }
    body .center .circle_one_style:nth-of-type(12), body .center .circle_two_style:nth-of-type(12), body .center .select_option .select_option_text:nth-of-type(12) {
      border-radius: 2px;
      -webkit-transform: rotateZ(120deg);
      transform: rotateZ(120deg);
    }
    body .center .circle_one_style:nth-of-type(13), body .center .circle_two_style:nth-of-type(13), body .center .select_option .select_option_text:nth-of-type(13) {
      border-radius: 2px;
      -webkit-transform: rotateZ(130deg);
      transform: rotateZ(130deg);
    }
    body .center .circle_one_style:nth-of-type(14), body .center .circle_two_style:nth-of-type(14), body .center .select_option .select_option_text:nth-of-type(14) {
      border-radius: 2px;
      -webkit-transform: rotateZ(140deg);
      transform: rotateZ(140deg);
    }
    body .center .circle_one_style:nth-of-type(15), body .center .circle_two_style:nth-of-type(15), body .center .select_option .select_option_text:nth-of-type(15) {
      border-radius: 2px;
      -webkit-transform: rotateZ(150deg);
      transform: rotateZ(150deg);
    }
    body .center .circle_one_style:nth-of-type(16), body .center .circle_two_style:nth-of-type(16), body .center .select_option .select_option_text:nth-of-type(16) {
      border-radius: 2px;
      -webkit-transform: rotateZ(160deg);
      transform: rotateZ(160deg);
    }
    body .center .circle_one_style:nth-of-type(17), body .center .circle_two_style:nth-of-type(17), body .center .select_option .select_option_text:nth-of-type(17) {
      border-radius: 2px;
      -webkit-transform: rotateZ(170deg);
      transform: rotateZ(170deg);
    }
    body .center .circle_one_style:nth-of-type(18), body .center .circle_two_style:nth-of-type(18), body .center .select_option .select_option_text:nth-of-type(18) {
      border-radius: 2px;
      -webkit-transform: rotateZ(180deg);
      transform: rotateZ(180deg);
    }
    body .center .circle_one_style:nth-of-type(19), body .center .circle_two_style:nth-of-type(19), body .center .select_option .select_option_text:nth-of-type(19) {
      border-radius: 2px;
      -webkit-transform: rotateZ(190deg);
      transform: rotateZ(190deg);
    }
    body .center .circle_one_style:nth-of-type(20), body .center .circle_two_style:nth-of-type(20), body .center .select_option .select_option_text:nth-of-type(20) {
      border-radius: 2px;
      -webkit-transform: rotateZ(200deg);
      transform: rotateZ(200deg);
    }
    body .center .circle_one_style:nth-of-type(21), body .center .circle_two_style:nth-of-type(21), body .center .select_option .select_option_text:nth-of-type(21) {
      border-radius: 2px;
      -webkit-transform: rotateZ(210deg);
      transform: rotateZ(210deg);
    }
    body .center .circle_one_style:nth-of-type(22), body .center .circle_two_style:nth-of-type(22), body .center .select_option .select_option_text:nth-of-type(22) {
      border-radius: 2px;
      -webkit-transform: rotateZ(220deg);
      transform: rotateZ(220deg);
    }
    body .center .circle_one_style:nth-of-type(23), body .center .circle_two_style:nth-of-type(23), body .center .select_option .select_option_text:nth-of-type(23) {
      border-radius: 2px;
      -webkit-transform: rotateZ(230deg);
      transform: rotateZ(230deg);
    }
    body .center .circle_one_style:nth-of-type(24), body .center .circle_two_style:nth-of-type(24), body .center .select_option .select_option_text:nth-of-type(24) {
      border-radius: 2px;
      -webkit-transform: rotateZ(240deg);
      transform: rotateZ(240deg);
    }
    body .center .circle_one_style:nth-of-type(25), body .center .circle_two_style:nth-of-type(25), body .center .select_option .select_option_text:nth-of-type(25) {
      border-radius: 2px;
      -webkit-transform: rotateZ(250deg);
      transform: rotateZ(250deg);
    }
    body .center .circle_one_style:nth-of-type(26), body .center .circle_two_style:nth-of-type(26), body .center .select_option .select_option_text:nth-of-type(26) {
      border-radius: 2px;
      -webkit-transform: rotateZ(260deg);
      transform: rotateZ(260deg);
    }
    body .center .circle_one_style:nth-of-type(27), body .center .circle_two_style:nth-of-type(27), body .center .select_option .select_option_text:nth-of-type(27) {
      border-radius: 2px;
      -webkit-transform: rotateZ(270deg);
      transform: rotateZ(270deg);
    }
    body .center .circle_one_style:nth-of-type(28), body .center .circle_two_style:nth-of-type(28), body .center .select_option .select_option_text:nth-of-type(28) {
      border-radius: 2px;
      -webkit-transform: rotateZ(280deg);
      transform: rotateZ(280deg);
    }
    body .center .circle_one_style:nth-of-type(29), body .center .circle_two_style:nth-of-type(29), body .center .select_option .select_option_text:nth-of-type(29) {
      border-radius: 2px;
      -webkit-transform: rotateZ(290deg);
      transform: rotateZ(290deg);
    }
    body .center .circle_one_style:nth-of-type(30), body .center .circle_two_style:nth-of-type(30), body .center .select_option .select_option_text:nth-of-type(30) {
      border-radius: 2px;
      -webkit-transform: rotateZ(300deg);
      transform: rotateZ(300deg);
    }
    body .center .circle_one_style:nth-of-type(31), body .center .circle_two_style:nth-of-type(31), body .center .select_option .select_option_text:nth-of-type(31) {
      border-radius: 2px;
      -webkit-transform: rotateZ(310deg);
      transform: rotateZ(310deg);
    }
    body .center .circle_one_style:nth-of-type(32), body .center .circle_two_style:nth-of-type(32), body .center .select_option .select_option_text:nth-of-type(32) {
      border-radius: 2px;
      -webkit-transform: rotateZ(320deg);
      transform: rotateZ(320deg);
    }
    body .center .circle_one_style:nth-of-type(33), body .center .circle_two_style:nth-of-type(33), body .center .select_option .select_option_text:nth-of-type(33) {
      border-radius: 2px;
      -webkit-transform: rotateZ(330deg);
      transform: rotateZ(330deg);
    }
    body .center .circle_one_style:nth-of-type(34), body .center .circle_two_style:nth-of-type(34), body .center .select_option .select_option_text:nth-of-type(34) {
      border-radius: 2px;
      -webkit-transform: rotateZ(340deg);
      transform: rotateZ(340deg);
    }
    body .center .circle_one_style:nth-of-type(35), body .center .circle_two_style:nth-of-type(35), body .center .select_option .select_option_text:nth-of-type(35) {
      border-radius: 2px;
      -webkit-transform: rotateZ(350deg);
      transform: rotateZ(350deg);
    }
    body .center .circle_one_style:nth-of-type(36), body .center .circle_two_style:nth-of-type(36), body .center .select_option .select_option_text:nth-of-type(36) {
      border-radius: 2px;
      -webkit-transform: rotateZ(360deg);
      transform: rotateZ(360deg);
    }

    body .center .circle_top_style {
      position: absolute;
    }
    body .center .circle_top_style:nth-of-type(1) {
      border-radius: 2px;
      -webkit-transform: rotateZ(4deg);
      transform: rotateZ(4deg);
    }
    body .center .circle_top_style:nth-of-type(2) {
      border-radius: 2px;
      -webkit-transform: rotateZ(8deg);
      transform: rotateZ(8deg);
    }
    body .center .circle_top_style:nth-of-type(3) {
      border-radius: 2px;
      -webkit-transform: rotateZ(12deg);
      transform: rotateZ(12deg);
    }
    body .center .circle_top_style:nth-of-type(4) {
      border-radius: 2px;
      -webkit-transform: rotateZ(16deg);
      transform: rotateZ(16deg);
    }
    body .center .circle_top_style:nth-of-type(5) {
      border-radius: 2px;
      -webkit-transform: rotateZ(20deg);
      transform: rotateZ(20deg);
    }
    body .center .circle_top_style:nth-of-type(6) {
      border-radius: 2px;
      -webkit-transform: rotateZ(24deg);
      transform: rotateZ(24deg);
    }
    body .center .circle_top_style:nth-of-type(7) {
      border-radius: 2px;
      -webkit-transform: rotateZ(28deg);
      transform: rotateZ(28deg);
    }
    body .center .circle_top_style:nth-of-type(8) {
      border-radius: 2px;
      -webkit-transform: rotateZ(32deg);
      transform: rotateZ(32deg);
    }
    body .center .circle_top_style:nth-of-type(9) {
      border-radius: 2px;
      -webkit-transform: rotateZ(36deg);
      transform: rotateZ(36deg);
    }
    body .center .circle_top_style:nth-of-type(10) {
      border-radius: 2px;
      -webkit-transform: rotateZ(40deg);
      transform: rotateZ(40deg);
    }
    body .center .circle_top_style:nth-of-type(11) {
      border-radius: 2px;
      -webkit-transform: rotateZ(44deg);
      transform: rotateZ(44deg);
    }
    body .center .circle_top_style:nth-of-type(12) {
      border-radius: 2px;
      -webkit-transform: rotateZ(48deg);
      transform: rotateZ(48deg);
    }
    body .center .circle_top_style:nth-of-type(13) {
      border-radius: 2px;
      -webkit-transform: rotateZ(52deg);
      transform: rotateZ(52deg);
    }
    body .center .circle_top_style:nth-of-type(14) {
      border-radius: 2px;
      -webkit-transform: rotateZ(56deg);
      transform: rotateZ(56deg);
    }
    body .center .circle_top_style:nth-of-type(15) {
      border-radius: 2px;
      -webkit-transform: rotateZ(60deg);
      transform: rotateZ(60deg);
    }
    body .center .circle_top_style:nth-of-type(16) {
      border-radius: 2px;
      -webkit-transform: rotateZ(64deg);
      transform: rotateZ(64deg);
    }
    body .center .circle_top_style:nth-of-type(17) {
      border-radius: 2px;
      -webkit-transform: rotateZ(68deg);
      transform: rotateZ(68deg);
    }
    body .center .circle_top_style:nth-of-type(18) {
      border-radius: 2px;
      -webkit-transform: rotateZ(72deg);
      transform: rotateZ(72deg);
    }
    body .center .circle_top_style:nth-of-type(19) {
      border-radius: 2px;
      -webkit-transform: rotateZ(76deg);
      transform: rotateZ(76deg);
    }
    body .center .circle_top_style:nth-of-type(20) {
      border-radius: 2px;
      -webkit-transform: rotateZ(80deg);
      transform: rotateZ(80deg);
    }
    body .center .circle_top_style:nth-of-type(21) {
      border-radius: 2px;
      -webkit-transform: rotateZ(84deg);
      transform: rotateZ(84deg);
    }
    body .center .circle_top_style:nth-of-type(22) {
      border-radius: 2px;
      -webkit-transform: rotateZ(88deg);
      transform: rotateZ(88deg);
    }
    body .center .circle_top_style:nth-of-type(23) {
      border-radius: 2px;
      -webkit-transform: rotateZ(92deg);
      transform: rotateZ(92deg);
    }
    body .center .circle_top_style:nth-of-type(24) {
      border-radius: 2px;
      -webkit-transform: rotateZ(96deg);
      transform: rotateZ(96deg);
    }
    body .center .circle_top_style:nth-of-type(25) {
      border-radius: 2px;
      -webkit-transform: rotateZ(100deg);
      transform: rotateZ(100deg);
    }
    body .center .circle_top_style:nth-of-type(26) {
      border-radius: 2px;
      -webkit-transform: rotateZ(104deg);
      transform: rotateZ(104deg);
    }
    body .center .circle_top_style:nth-of-type(27) {
      border-radius: 2px;
      -webkit-transform: rotateZ(108deg);
      transform: rotateZ(108deg);
    }
    body .center .circle_top_style:nth-of-type(28) {
      border-radius: 2px;
      -webkit-transform: rotateZ(112deg);
      transform: rotateZ(112deg);
    }
    body .center .circle_top_style:nth-of-type(29) {
      border-radius: 2px;
      -webkit-transform: rotateZ(116deg);
      transform: rotateZ(116deg);
    }
    body .center .circle_top_style:nth-of-type(30) {
      border-radius: 2px;
      -webkit-transform: rotateZ(120deg);
      transform: rotateZ(120deg);
    }
    body .center .circle_top_style:nth-of-type(31) {
      border-radius: 2px;
      -webkit-transform: rotateZ(124deg);
      transform: rotateZ(124deg);
    }
    body .center .circle_top_style:nth-of-type(32) {
      border-radius: 2px;
      -webkit-transform: rotateZ(128deg);
      transform: rotateZ(128deg);
    }
    body .center .circle_top_style:nth-of-type(33) {
      border-radius: 2px;
      -webkit-transform: rotateZ(132deg);
      transform: rotateZ(132deg);
    }
    body .center .circle_top_style:nth-of-type(34) {
      border-radius: 2px;
      -webkit-transform: rotateZ(136deg);
      transform: rotateZ(136deg);
    }
    body .center .circle_top_style:nth-of-type(35) {
      border-radius: 2px;
      -webkit-transform: rotateZ(140deg);
      transform: rotateZ(140deg);
    }
    body .center .circle_top_style:nth-of-type(36) {
      border-radius: 2px;
      -webkit-transform: rotateZ(144deg);
      transform: rotateZ(144deg);
    }

    body .center .outer_circle_outer_style, body .center .outer_circle_inner_style {
      position: absolute;
    }
    body .center .outer_circle_outer_style:nth-of-type(1), body .center .outer_circle_inner_style:nth-of-type(1) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-176deg);
      transform: rotateZ(-176deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(2), body .center .outer_circle_inner_style:nth-of-type(2) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-172deg);
      transform: rotateZ(-172deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(3), body .center .outer_circle_inner_style:nth-of-type(3) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-168deg);
      transform: rotateZ(-168deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(4), body .center .outer_circle_inner_style:nth-of-type(4) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-164deg);
      transform: rotateZ(-164deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(5), body .center .outer_circle_inner_style:nth-of-type(5) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-160deg);
      transform: rotateZ(-160deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(6), body .center .outer_circle_inner_style:nth-of-type(6) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-156deg);
      transform: rotateZ(-156deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(7), body .center .outer_circle_inner_style:nth-of-type(7) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-152deg);
      transform: rotateZ(-152deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(8), body .center .outer_circle_inner_style:nth-of-type(8) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-148deg);
      transform: rotateZ(-148deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(9), body .center .outer_circle_inner_style:nth-of-type(9) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-144deg);
      transform: rotateZ(-144deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(10), body .center .outer_circle_inner_style:nth-of-type(10) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-140deg);
      transform: rotateZ(-140deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(11), body .center .outer_circle_inner_style:nth-of-type(11) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-136deg);
      transform: rotateZ(-136deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(12), body .center .outer_circle_inner_style:nth-of-type(12) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-132deg);
      transform: rotateZ(-132deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(13), body .center .outer_circle_inner_style:nth-of-type(13) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-128deg);
      transform: rotateZ(-128deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(14), body .center .outer_circle_inner_style:nth-of-type(14) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-124deg);
      transform: rotateZ(-124deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(15), body .center .outer_circle_inner_style:nth-of-type(15) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-120deg);
      transform: rotateZ(-120deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(16), body .center .outer_circle_inner_style:nth-of-type(16) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-116deg);
      transform: rotateZ(-116deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(17), body .center .outer_circle_inner_style:nth-of-type(17) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-112deg);
      transform: rotateZ(-112deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(18), body .center .outer_circle_inner_style:nth-of-type(18) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-108deg);
      transform: rotateZ(-108deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(19), body .center .outer_circle_inner_style:nth-of-type(19) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-104deg);
      transform: rotateZ(-104deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(20), body .center .outer_circle_inner_style:nth-of-type(20) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-100deg);
      transform: rotateZ(-100deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(21), body .center .outer_circle_inner_style:nth-of-type(21) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-96deg);
      transform: rotateZ(-96deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(22), body .center .outer_circle_inner_style:nth-of-type(22) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-92deg);
      transform: rotateZ(-92deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(23), body .center .outer_circle_inner_style:nth-of-type(23) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-88deg);
      transform: rotateZ(-88deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(24), body .center .outer_circle_inner_style:nth-of-type(24) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-84deg);
      transform: rotateZ(-84deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(25), body .center .outer_circle_inner_style:nth-of-type(25) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-80deg);
      transform: rotateZ(-80deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(26), body .center .outer_circle_inner_style:nth-of-type(26) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-76deg);
      transform: rotateZ(-76deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(27), body .center .outer_circle_inner_style:nth-of-type(27) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-72deg);
      transform: rotateZ(-72deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(28), body .center .outer_circle_inner_style:nth-of-type(28) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-68deg);
      transform: rotateZ(-68deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(29), body .center .outer_circle_inner_style:nth-of-type(29) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-64deg);
      transform: rotateZ(-64deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(30), body .center .outer_circle_inner_style:nth-of-type(30) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-60deg);
      transform: rotateZ(-60deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(31), body .center .outer_circle_inner_style:nth-of-type(31) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-56deg);
      transform: rotateZ(-56deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(32), body .center .outer_circle_inner_style:nth-of-type(32) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-52deg);
      transform: rotateZ(-52deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(33), body .center .outer_circle_inner_style:nth-of-type(33) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-48deg);
      transform: rotateZ(-48deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(34), body .center .outer_circle_inner_style:nth-of-type(34) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-44deg);
      transform: rotateZ(-44deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(35), body .center .outer_circle_inner_style:nth-of-type(35) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-40deg);
      transform: rotateZ(-40deg);
    }
    body .center .outer_circle_outer_style:nth-of-type(36), body .center .outer_circle_inner_style:nth-of-type(36) {
      border-radius: 2px;
      -webkit-transform: rotateZ(-36deg);
      transform: rotateZ(-36deg);
    }

    body {
      height: 100vh;
      -webkit-animation: intro_box 1s 1s forwards;
      animation: intro_box 1s 1s forwards;
      opacity: 0;
      -webkit-perspective-origin: 50% -10%;
      perspective-origin: 50% -10%;
      margin: 0;
      padding: 0;
      font-family: montserrat;
      -webkit-perspective: 800;
      perspective: 800;
      background: -webkit-radial-gradient(top left ellipse, rgba(222, 11, 70, 0.26) -160%, rgba(255, 255, 255, 0) 103%), -webkit-radial-gradient(center, ellipse cover, #0C1019 0%, #0B0B0E 100%);
      background: radial-gradient(ellipse at top left, rgba(222, 11, 70, 0.26) -160%, rgba(255, 255, 255, 0) 103%), -webkit-radial-gradient(center, ellipse cover, #0C1019 0%, #0B0B0E 100%);
      overflow: hidden;
    }
    body .mystery {
      -webkit-transform: scale(1) !important;
      transform: scale(1) !important;
      background-image: url("http://media.apecoding.com/apc_59e848f9790ed.png");
      left: 0;
      right: 0;
      margin: auto;
      width: 100%;
      height: 100%;
      position: absolute;
      z-index: 100;
      pointer-events: none;
      top: 0;
      opacity: 1;
      bottom: 0;
    }
    body .center {
      -webkit-transform: translateY(-21px) translateZ(-870px) rotateX(69deg) rotateY(-26deg) rotatez(-647deg) scale(0.9);
      transform: translateY(-21px) translateZ(-870px) rotateX(69deg) rotateY(-26deg) rotatez(-647deg) scale(0.9);
      height: 50px;
      width: 50px;
      -webkit-animation: wiggle 20s infinite linear;
      animation: wiggle 20s infinite linear;
    }
    body .center .centre {
      width: 50px;
      height: 50px;
      border-radius: 50px;
      background: #de0b46;
      box-shadow: 0px 0px 70px 20px #de0b46;
    }
    body .center .centre_outer_circle_one {
      -webkit-transform: translateX(-120px) translateY(-50%);
      transform: translateX(-120px) translateY(-50%);
    }
    body .center .circle_one_style {
      width: 10px;
      height: 30px;
      background: #de0b46;
      box-shadow: 0px 0px 20px 0px #de0b46;
      -webkit-transform-origin: 120px 0px;
      transform-origin: 120px 0px;
    }
    body .center .centre_outer_circle_two {
      -webkit-transform: translateX(-290px) translateY(-50%);
      transform: translateX(-290px) translateY(-50%);
    }
    body .center .circle_two_style {
      width: 28px;
      height: 5px;
      background: #de0b46;
      box-shadow: 0px 0px 20px 0px #de0b46;
      -webkit-transform-origin: 290px 0px;
      transform-origin: 290px 0px;
    }
    body .center .outer_circle_top {
      -webkit-transform: translateX(-440px) translateY(-50%);
      transform: translateX(-440px) translateY(-50%);
    }
    body .center .circle_top_style {
      width: 55px;
      height: 5px;
      background: #55E2F9;
      box-shadow: 0px 0px 20px 0px #55E2F9;
      -webkit-transform-origin: 440px 0px;
      transform-origin: 440px 0px;
    }
    body .center .outer_circle_below_outer {
      -webkit-transform: translateX(-440px) translateY(-50%);
      transform: translateX(-440px) translateY(-50%);
    }
    body .center .outer_circle_outer_style {
      width: 6px;
      height: 5px;
      background: #de0b46;
      box-shadow: 0px 0px 20px 0px #de0b46;
      -webkit-transform-origin: 440px 0px;
      transform-origin: 440px 0px;
    }
    body .center .outer_circle_below_inner {
      -webkit-transform: translateX(-410px) translateY(-50%);
      transform: translateX(-410px) translateY(-50%);
    }
    body .center .outer_circle_inner_style {
      width: 6px;
      height: 5px;
      background: #de0b46;
      box-shadow: 0px 0px 20px 0px #de0b46;
      -webkit-transform-origin: 410px 0px;
      transform-origin: 410px 0px;
    }
    body .center .select_option {
      -webkit-transform: translateX(540px) translateY(-50%);
      transform: translateX(540px) translateY(-50%);
    }
    body .center .select_option .tip {
      font-size: 17px;
      position: absolute;
      left: 105%;
      opacity: 0;
      -webkit-transition: all .2s .3s;
      transition: all .2s .3s;
      font-weight: 400;
      color: #85DFE4;
      width: 100%;
      top: 70px;
    }
    body .center .select_option span {
      position: absolute;
      top: 19px;
      width: 270px;
      LEFT: 34PX;
      -webkit-transform: translateZ(-770px) rotateZ(0deg);
      transform: translateZ(-770px) rotateZ(0deg);
      -webkit-transition: all .2s .1s;
      transition: all .2s .1s;
    }
    body .center .select_option .line {
      width: 0px;
      height: 5px;
      left: -547px;
      -webkit-transform: rotatez(4deg);
      transform: rotatez(4deg);
      top: 17px;
      background: #DE0B46;
      position: absolute;
      opacity: 0;
    }
    body .center .select_option .select_option_text {
      border: 3px solid #DE0B46;
      position: absolute;
      font-weight: 900;
      padding: 30px;
      font-size: 30px;
      box-shadow: 0px 0px 25px rgba(222, 11, 70, 0.27);
      -webkit-transform-style: preserve-3d;
      transform-style: preserve-3d;
      -webkit-transition: all 1s .1s;
      transition: all 1s .1s;
      color: white;
      text-align: left;
      height: 20px;
      background: transparent;
      color: white;
      border-radius: 100px !important;
      box-shadow: 0px 0px 25px rgba(222, 11, 70, 0.27);
      -webkit-transform-origin: -540px 0px;
      transform-origin: -540px 0px;
    }
    body .center .select_option .select_option_text:nth-of-type(1) {
      width: 244px;
    }
    body .center .select_option .select_option_text:nth-of-type(2) {
      width: 216px;
    }
    body .center .select_option .select_option_text:nth-of-type(3) {
      width: 218px;
    }
    body .center .select_option .select_option_text:nth-of-type(4) {
      width: 230px;
    }
    body .center .select_option .select_option_text:nth-of-type(5) {
      width: 206px;
    }
    body .center .select_option .select_option_text:nth-of-type(6) {
      width: 233px;
    }
    body .center .select_option .select_option_text:nth-of-type(7) {
      width: 224px;
    }
    body .center .select_option .select_option_text:nth-of-type(8) {
      width: 220px;
    }
    body .center .select_option .select_option_text:nth-of-type(9) {
      width: 250px;
    }
    body .center .select_option .select_option_text:nth-of-type(10) {
      width: 248px;
    }
    body .center .select_option .select_option_text:nth-of-type(11) {
      width: 205px;
    }
    body .center .select_option .select_option_text:nth-of-type(12) {
      width: 231px;
    }
    body .center .select_option .select_option_text:nth-of-type(13) {
      width: 206px;
    }
    body .center .select_option .select_option_text:nth-of-type(14) {
      width: 238px;
    }
    body .center .select_option .select_option_text:nth-of-type(15) {
      width: 233px;
    }
    body .center .select_option .select_option_text:nth-of-type(16) {
      width: 219px;
    }
    body .center .select_option .select_option_text:nth-of-type(17) {
      width: 237px;
    }
    body .center .select_option .select_option_text:nth-of-type(18) {
      width: 228px;
    }
    body .center .select_option .select_option_text:nth-of-type(19) {
      width: 219px;
    }
    body .center .select_option .select_option_text:nth-of-type(20) {
      width: 208px;
    }
    body .center .select_option .select_option_text:nth-of-type(21) {
      width: 231px;
    }
    body .center .select_option .select_option_text:nth-of-type(22) {
      width: 217px;
    }
    body .center .select_option .select_option_text:nth-of-type(23) {
      width: 227px;
    }
    body .center .select_option .select_option_text:nth-of-type(24) {
      width: 211px;
    }
    body .center .select_option .select_option_text:nth-of-type(25) {
      width: 239px;
    }
    body .center .select_option .select_option_text:nth-of-type(26) {
      width: 214px;
    }
    body .center .select_option .select_option_text:nth-of-type(27) {
      width: 249px;
    }
    body .center .select_option .select_option_text:nth-of-type(28) {
      width: 215px;
    }
    body .center .select_option .select_option_text:nth-of-type(29) {
      width: 203px;
    }
    body .center .select_option .select_option_text:nth-of-type(30) {
      width: 225px;
    }
    body .center .select_option .select_option_text:nth-of-type(31) {
      width: 204px;
    }
    body .center .select_option .select_option_text:nth-of-type(32) {
      width: 224px;
    }
    body .center .select_option .select_option_text:nth-of-type(33) {
      width: 231px;
    }
    body .center .select_option .select_option_text:nth-of-type(34) {
      width: 210px;
    }
    body .center .select_option .select_option_text:nth-of-type(35) {
      width: 204px;
    }
    body .center .select_option .select_option_text:nth-of-type(36) {
      width: 221px;
    }
    body .center .select_option .select_option_text:nth-of-type(1) {
      -webkit-transform: rotateZ(-45deg) rotateY(0deg);
      transform: rotateZ(-45deg) rotateY(0deg);
      width: 316px;
    }
    body .center .select_option .select_option_text:nth-of-type(1):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(-45deg) translatex(20px);
      transform: rotate(-45deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(1):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(1):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(1):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(2) {
      -webkit-transform: rotateZ(-35deg) rotateY(0deg);
      transform: rotateZ(-35deg) rotateY(0deg);
      width: 255px;
    }
    body .center .select_option .select_option_text:nth-of-type(2):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(-35deg) translatex(20px);
      transform: rotate(-35deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(2):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(2):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(2):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(3) {
      -webkit-transform: rotateZ(-25deg) rotateY(0deg);
      transform: rotateZ(-25deg) rotateY(0deg);
      width: 315px;
    }
    body .center .select_option .select_option_text:nth-of-type(3):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(-25deg) translatex(20px);
      transform: rotate(-25deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(3):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(3):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(3):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(4) {
      -webkit-transform: rotateZ(-15deg) rotateY(0deg);
      transform: rotateZ(-15deg) rotateY(0deg);
      width: 309px;
    }
    body .center .select_option .select_option_text:nth-of-type(4):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(-15deg) translatex(20px);
      transform: rotate(-15deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(4):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(4):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(4):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(5) {
      -webkit-transform: rotateZ(-5deg) rotateY(0deg);
      transform: rotateZ(-5deg) rotateY(0deg);
      width: 271px;
    }
    body .center .select_option .select_option_text:nth-of-type(5):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(-5deg) translatex(20px);
      transform: rotate(-5deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(5):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(5):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(5):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(6) {
      -webkit-transform: rotateZ(5deg) rotateY(0deg);
      transform: rotateZ(5deg) rotateY(0deg);
      width: 269px;
    }
    body .center .select_option .select_option_text:nth-of-type(6):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(5deg) translatex(20px);
      transform: rotate(5deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(6):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(6):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(6):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(7) {
      -webkit-transform: rotateZ(15deg) rotateY(0deg);
      transform: rotateZ(15deg) rotateY(0deg);
      width: 258px;
    }
    body .center .select_option .select_option_text:nth-of-type(7):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(15deg) translatex(20px);
      transform: rotate(15deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(7):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(7):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(7):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(8) {
      -webkit-transform: rotateZ(25deg) rotateY(0deg);
      transform: rotateZ(25deg) rotateY(0deg);
      width: 278px;
    }
    body .center .select_option .select_option_text:nth-of-type(8):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(25deg) translatex(20px);
      transform: rotate(25deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(8):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(8):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(8):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(9) {
      -webkit-transform: rotateZ(35deg) rotateY(0deg);
      transform: rotateZ(35deg) rotateY(0deg);
      width: 275px;
    }
    body .center .select_option .select_option_text:nth-of-type(9):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(35deg) translatex(20px);
      transform: rotate(35deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(9):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(9):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(9):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(10) {
      -webkit-transform: rotateZ(45deg) rotateY(0deg);
      transform: rotateZ(45deg) rotateY(0deg);
      width: 246px;
    }
    body .center .select_option .select_option_text:nth-of-type(10):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(45deg) translatex(20px);
      transform: rotate(45deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(10):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(10):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(10):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(11) {
      -webkit-transform: rotateZ(55deg) rotateY(0deg);
      transform: rotateZ(55deg) rotateY(0deg);
      width: 304px;
    }
    body .center .select_option .select_option_text:nth-of-type(11):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(55deg) translatex(20px);
      transform: rotate(55deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(11):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(11):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(11):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(12) {
      -webkit-transform: rotateZ(65deg) rotateY(0deg);
      transform: rotateZ(65deg) rotateY(0deg);
      width: 280px;
    }
    body .center .select_option .select_option_text:nth-of-type(12):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(65deg) translatex(20px);
      transform: rotate(65deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(12):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(12):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(12):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(13) {
      -webkit-transform: rotateZ(75deg) rotateY(0deg);
      transform: rotateZ(75deg) rotateY(0deg);
      width: 319px;
    }
    body .center .select_option .select_option_text:nth-of-type(13):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(75deg) translatex(20px);
      transform: rotate(75deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(13):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(13):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(13):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(14) {
      -webkit-transform: rotateZ(85deg) rotateY(0deg);
      transform: rotateZ(85deg) rotateY(0deg);
      width: 270px;
    }
    body .center .select_option .select_option_text:nth-of-type(14):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(85deg) translatex(20px);
      transform: rotate(85deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(14):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(14):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(14):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(15) {
      -webkit-transform: rotateZ(95deg) rotateY(0deg);
      transform: rotateZ(95deg) rotateY(0deg);
      width: 286px;
    }
    body .center .select_option .select_option_text:nth-of-type(15):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(95deg) translatex(20px);
      transform: rotate(95deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(15):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(15):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(15):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(16) {
      -webkit-transform: rotateZ(105deg) rotateY(0deg);
      transform: rotateZ(105deg) rotateY(0deg);
      width: 281px;
    }
    body .center .select_option .select_option_text:nth-of-type(16):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(105deg) translatex(20px);
      transform: rotate(105deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(16):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(16):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(16):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(17) {
      -webkit-transform: rotateZ(115deg) rotateY(0deg);
      transform: rotateZ(115deg) rotateY(0deg);
      width: 252px;
    }
    body .center .select_option .select_option_text:nth-of-type(17):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(115deg) translatex(20px);
      transform: rotate(115deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(17):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(17):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(17):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(18) {
      -webkit-transform: rotateZ(125deg) rotateY(0deg);
      transform: rotateZ(125deg) rotateY(0deg);
      width: 269px;
    }
    body .center .select_option .select_option_text:nth-of-type(18):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(125deg) translatex(20px);
      transform: rotate(125deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(18):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(18):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(18):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(19) {
      -webkit-transform: rotateZ(135deg) rotateY(0deg);
      transform: rotateZ(135deg) rotateY(0deg);
      width: 262px;
    }
    body .center .select_option .select_option_text:nth-of-type(19):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(135deg) translatex(20px);
      transform: rotate(135deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(19):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(19):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(19):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(20) {
      -webkit-transform: rotateZ(145deg) rotateY(0deg);
      transform: rotateZ(145deg) rotateY(0deg);
      width: 242px;
    }
    body .center .select_option .select_option_text:nth-of-type(20):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(145deg) translatex(20px);
      transform: rotate(145deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(20):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(20):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(20):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(21) {
      -webkit-transform: rotateZ(155deg) rotateY(0deg);
      transform: rotateZ(155deg) rotateY(0deg);
      width: 273px;
    }
    body .center .select_option .select_option_text:nth-of-type(21):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(155deg) translatex(20px);
      transform: rotate(155deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(21):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(21):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(21):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(22) {
      -webkit-transform: rotateZ(165deg) rotateY(0deg);
      transform: rotateZ(165deg) rotateY(0deg);
      width: 289px;
    }
    body .center .select_option .select_option_text:nth-of-type(22):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(165deg) translatex(20px);
      transform: rotate(165deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(22):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(22):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(22):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(23) {
      -webkit-transform: rotateZ(175deg) rotateY(0deg);
      transform: rotateZ(175deg) rotateY(0deg);
      width: 265px;
    }
    body .center .select_option .select_option_text:nth-of-type(23):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(175deg) translatex(20px);
      transform: rotate(175deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(23):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(23):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(23):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(24) {
      -webkit-transform: rotateZ(185deg) rotateY(0deg);
      transform: rotateZ(185deg) rotateY(0deg);
      width: 274px;
    }
    body .center .select_option .select_option_text:nth-of-type(24):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(185deg) translatex(20px);
      transform: rotate(185deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(24):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(24):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(24):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(25) {
      -webkit-transform: rotateZ(195deg) rotateY(0deg);
      transform: rotateZ(195deg) rotateY(0deg);
      width: 259px;
    }
    body .center .select_option .select_option_text:nth-of-type(25):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(195deg) translatex(20px);
      transform: rotate(195deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(25):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(25):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(25):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(26) {
      -webkit-transform: rotateZ(205deg) rotateY(0deg);
      transform: rotateZ(205deg) rotateY(0deg);
      width: 317px;
    }
    body .center .select_option .select_option_text:nth-of-type(26):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(205deg) translatex(20px);
      transform: rotate(205deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(26):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(26):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(26):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(27) {
      -webkit-transform: rotateZ(215deg) rotateY(0deg);
      transform: rotateZ(215deg) rotateY(0deg);
      width: 272px;
    }
    body .center .select_option .select_option_text:nth-of-type(27):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(215deg) translatex(20px);
      transform: rotate(215deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(27):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(27):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(27):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(28) {
      -webkit-transform: rotateZ(225deg) rotateY(0deg);
      transform: rotateZ(225deg) rotateY(0deg);
      width: 272px;
    }
    body .center .select_option .select_option_text:nth-of-type(28):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(225deg) translatex(20px);
      transform: rotate(225deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(28):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(28):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(28):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(29) {
      -webkit-transform: rotateZ(235deg) rotateY(0deg);
      transform: rotateZ(235deg) rotateY(0deg);
      width: 255px;
    }
    body .center .select_option .select_option_text:nth-of-type(29):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(235deg) translatex(20px);
      transform: rotate(235deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(29):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(29):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(29):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(30) {
      -webkit-transform: rotateZ(245deg) rotateY(0deg);
      transform: rotateZ(245deg) rotateY(0deg);
      width: 250px;
    }
    body .center .select_option .select_option_text:nth-of-type(30):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(245deg) translatex(20px);
      transform: rotate(245deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(30):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(30):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(30):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(31) {
      -webkit-transform: rotateZ(255deg) rotateY(0deg);
      transform: rotateZ(255deg) rotateY(0deg);
      width: 283px;
    }
    body .center .select_option .select_option_text:nth-of-type(31):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(255deg) translatex(20px);
      transform: rotate(255deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(31):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(31):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(31):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(32) {
      -webkit-transform: rotateZ(265deg) rotateY(0deg);
      transform: rotateZ(265deg) rotateY(0deg);
      width: 254px;
    }
    body .center .select_option .select_option_text:nth-of-type(32):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(265deg) translatex(20px);
      transform: rotate(265deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(32):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(32):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(32):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(33) {
      -webkit-transform: rotateZ(275deg) rotateY(0deg);
      transform: rotateZ(275deg) rotateY(0deg);
      width: 276px;
    }
    body .center .select_option .select_option_text:nth-of-type(33):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(275deg) translatex(20px);
      transform: rotate(275deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(33):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(33):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(33):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(34) {
      -webkit-transform: rotateZ(285deg) rotateY(0deg);
      transform: rotateZ(285deg) rotateY(0deg);
      width: 287px;
    }
    body .center .select_option .select_option_text:nth-of-type(34):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(285deg) translatex(20px);
      transform: rotate(285deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(34):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(34):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(34):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(35) {
      -webkit-transform: rotateZ(295deg) rotateY(0deg);
      transform: rotateZ(295deg) rotateY(0deg);
      width: 312px;
    }
    body .center .select_option .select_option_text:nth-of-type(35):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(295deg) translatex(20px);
      transform: rotate(295deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(35):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(35):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(35):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .select_option_text:nth-of-type(36) {
      -webkit-transform: rotateZ(305deg) rotateY(0deg);
      transform: rotateZ(305deg) rotateY(0deg);
      width: 289px;
    }
    body .center .select_option .select_option_text:nth-of-type(36):hover {
      cursor: pointer;
      color: white;
      -webkit-animation: blink .4s .4s;
      animation: blink .4s .4s;
      background: #DE0B46;
      -webkit-transform: rotate(305deg) translatex(20px);
      transform: rotate(305deg) translatex(20px);
      box-shadow: 0px 0px 55px rgba(222, 11, 70, 0.77);
    }
    body .center .select_option .select_option_text:nth-of-type(36):hover span {
      position: absolute;
      top: 12px;
      width: 270px;
      text-shadow: 0px 13px 0px rgba(30, 30, 30, 0.4);
      left: 240px;
      -webkit-transform: translateZ(100px) rotateZ(0deg);
      transform: translateZ(100px) rotateZ(0deg);
    }
    body .center .select_option .select_option_text:nth-of-type(36):hover .tip {
      opacity: 1;
      left: 110%;
    }
    body .center .select_option .select_option_text:nth-of-type(36):hover .line {
      opacity: 1;
      width: 547px;
      -webkit-transition: all .4s .2s;
      transition: all .4s .2s;
    }
    body .center .select_option .blank {
      opacity: 0.1;
      background: none;
      pointer-events: none;
      box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.27);
      border: 6px solid #3D4B6D !important;
    }

    /* animations */
    @-webkit-keyframes spin {
      0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg);
      }
      100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg);
      }
    }
    @keyframes spin {
      0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg);
      }
      100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg);
      }
    }
    @-webkit-keyframes fade {
      0% {
        opacity: 0;
      }
      50% {
        opacity: 1;
      }
      100% {
        opacity: 0;
      }
    }
    @keyframes fade {
      0% {
        opacity: 0;
      }
      50% {
        opacity: 1;
      }
      100% {
        opacity: 0;
      }
    }
    @-webkit-keyframes blink {
      0% {
        opacity: 1;
      }
      25% {
        opacity: 0;
      }
      50% {
        opacity: 1;
      }
      75% {
        opacity: 0;
      }
      100% {
        opacity: 1;
      }
    }
    @keyframes blink {
      0% {
        opacity: 1;
      }
      25% {
        opacity: 0;
      }
      50% {
        opacity: 1;
      }
      75% {
        opacity: 0;
      }
      100% {
        opacity: 1;
      }
    }
    @-webkit-keyframes in {
      0% {
        opacity: 0;
      }
      100% {
        opacity: 1;
      }
    }
    @keyframes in {
      0% {
        opacity: 0;
      }
      100% {
        opacity: 1;
      }
    }
    @-webkit-keyframes inalt {
      0% {
        opacity: 0;
      }
      50% {
        opacity: 1;
      }
      100% {
        opacity: 0;
      }
    }
    @keyframes inalt {
      0% {
        opacity: 0;
      }
      50% {
        opacity: 1;
      }
      100% {
        opacity: 0;
      }
    }
    @-webkit-keyframes wiggle {
      0% {
        -webkit-transform: translateY(0) translateZ(-840px) rotateX(64deg) rotateY(-21deg) rotatez(80deg) scale(0.9);
        transform: translateY(0) translateZ(-840px) rotateX(64deg) rotateY(-21deg) rotatez(80deg) scale(0.9);
      }
      25% {
        -webkit-transform: translateY(0) translateZ(-820px) rotateX(66deg) rotateY(-24deg) rotatez(84deg) scale(0.9);
        transform: translateY(0) translateZ(-820px) rotateX(66deg) rotateY(-24deg) rotatez(84deg) scale(0.9);
      }
      50% {
        -webkit-transform: translateY(0) translateZ(-840px) rotateX(62deg) rotateY(-23deg) rotatez(82deg) scale(0.9);
        transform: translateY(0) translateZ(-840px) rotateX(62deg) rotateY(-23deg) rotatez(82deg) scale(0.9);
      }
      75% {
        -webkit-transform: translateY(0) translateZ(-840px) rotateX(63deg) rotateY(-19deg) rotatez(78deg) scale(0.9);
        transform: translateY(0) translateZ(-840px) rotateX(63deg) rotateY(-19deg) rotatez(78deg) scale(0.9);
      }
      100% {
        -webkit-transform: translateY(0) translateZ(-840px) rotateX(64deg) rotateY(-21deg) rotatez(80deg) scale(0.9);
        transform: translateY(0) translateZ(-840px) rotateX(64deg) rotateY(-21deg) rotatez(80deg) scale(0.9);
      }
    }
    @keyframes wiggle {
      0% {
        -webkit-transform: translateY(0) translateZ(-840px) rotateX(64deg) rotateY(-21deg) rotatez(80deg) scale(0.9);
        transform: translateY(0) translateZ(-840px) rotateX(64deg) rotateY(-21deg) rotatez(80deg) scale(0.9);
      }
      25% {
        -webkit-transform: translateY(0) translateZ(-820px) rotateX(66deg) rotateY(-24deg) rotatez(84deg) scale(0.9);
        transform: translateY(0) translateZ(-820px) rotateX(66deg) rotateY(-24deg) rotatez(84deg) scale(0.9);
      }
      50% {
        -webkit-transform: translateY(0) translateZ(-840px) rotateX(62deg) rotateY(-23deg) rotatez(82deg) scale(0.9);
        transform: translateY(0) translateZ(-840px) rotateX(62deg) rotateY(-23deg) rotatez(82deg) scale(0.9);
      }
      75% {
        -webkit-transform: translateY(0) translateZ(-840px) rotateX(63deg) rotateY(-19deg) rotatez(78deg) scale(0.9);
        transform: translateY(0) translateZ(-840px) rotateX(63deg) rotateY(-19deg) rotatez(78deg) scale(0.9);
      }
      100% {
        -webkit-transform: translateY(0) translateZ(-840px) rotateX(64deg) rotateY(-21deg) rotatez(80deg) scale(0.9);
        transform: translateY(0) translateZ(-840px) rotateX(64deg) rotateY(-21deg) rotatez(80deg) scale(0.9);
      }
    }
    @-webkit-keyframes intro_box {
      0% {
        opacity: 0;
        -webkit-transform: scale(0);
        transform: scale(0);
      }
      20% {
        opacity: 1;
        -webkit-transform: scale(1.2);
        transform: scale(1.2);
      }
      40% {
        -webkit-transform: scale(0.89);
        transform: scale(0.89);
      }
      60% {
        -webkit-transform: scale(1.04);
        transform: scale(1.04);
      }
      80% {
        -webkit-transform: scale(0.98);
        transform: scale(0.98);
      }
      100% {
        opacity: 1;
        -webkit-transform: scale(1);
        transform: scale(1);
      }
    }
    @keyframes intro_box {
      0% {
        opacity: 0;
        -webkit-transform: scale(0);
        transform: scale(0);
      }
      20% {
        opacity: 1;
        -webkit-transform: scale(1.2);
        transform: scale(1.2);
      }
      40% {
        -webkit-transform: scale(0.89);
        transform: scale(0.89);
      }
      60% {
        -webkit-transform: scale(1.04);
        transform: scale(1.04);
      }
      80% {
        -webkit-transform: scale(0.98);
        transform: scale(0.98);
      }
      100% {
        opacity: 1;
        -webkit-transform: scale(1);
        transform: scale(1);
      }
    }

  </style>
  <body>
  <div class='mystery'></div>
  <div class="menu">
    <div class='center'>
      <!-- 中心圆 -->
      <div class='centre'></div>


      <!-- 中心圆外的第一个圆 -->
      <div class='centre_outer_circle_one'>
        <!-- 每一个圆的组成 -->
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
        <div class='circle_one_style'></div>
      </div>

      <!-- 中心圆外的第二个圆 -->
      <div class='centre_outer_circle_two'>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
        <div class='circle_two_style'></div>
      </div>

      <!-- 最外圈的圆的上半部分-->
      <div class='outer_circle_top'>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
        <div class='circle_top_style'></div>
      </div>

      <!-- 最外圈的圆的下半部分的最外层-->
      <div class='outer_circle_below_outer'>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
        <div class='outer_circle_outer_style'></div>
      </div>
      <!-- 最外圈的圆的下半部分的内层-->
      <div class='outer_circle_below_inner'>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
        <div class='outer_circle_inner_style'></div>
      </div>

      <!-- 最外层选择项-->
      <div class='select_option'>
        <!-- 最外层选择项的有文字部分 -->
        <div class='select_option_text' onclick="goTo('questions.jsp');">
          <span>简单测试</span>
          <div class='line'></div>
          <div class='tip'>
          </div>
        </div>
        <div class='select_option_text' onclick="goTo('http://localhost:8080/webHomework01/servlet1?select=select * from table')">
<%--          http://localhost:8080/webHomework01/servlet1+ '?' + 'select=select * from table'--%>
          <span>获取主机信息</span>
          <div class='line'></div>
          <div class='tip'>
          </div>
        </div>
        <div class='select_option_text' onclick="goTo('login.jsp');">
          <span>单点登陆</span>
          <div class='line'></div>
          <div class='tip'>
          </div>
        </div>
        <div class='select_option_text' onclick="goTo('fileUpload.jsp');">
          <span>文件上传</span>
          <div class='line'></div>
          <div class='tip'>
          </div>
        </div>

      </div>
    </div>
  </div>

<%--  TODO: 美化页面,添加主菜单--%>
<%--  第二项作业的地址直接访问


--%>
<%--  <%String path = request.getScheme() + "://" + request.getRemoteAddr() +request.getRemoteHost() + "/" +--%>
<%--    request.getContextPath();%>--%>
  <button onclick="localhost:8080/webHomework01/servlet1+ '?' + 'select=select * from table'"/>


  </body>
  <script>
    function goTo(target){
      window.location.href = target;
    }
  </script>
</html>
