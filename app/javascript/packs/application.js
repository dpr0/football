// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("@rails/activestorage").start()
require("channels")
require("firebase")
require("firebaseui-ru")
require("chartkick")
require("chart.js")
require('admin-lte')
import 'bootstrap'
import './stylesheets/application'
import firebase from 'firebase/app'
import "@fortawesome/fontawesome-free/js/all";

document.addEventListener("turbolinks:load", () => {
    $('[data-toggle="tooltip"]').tooltip()
    $('[data-toggle="popover"]').popover()
});

var config = {
    apiKey: "AIzaSyBxUWFyxW5E1mlJTj-iebP1T4ho_Pj5fuY",
    authDomain: "football-zupre.firebaseapp.com",
    databaseURL: "https://football-zupre.firebaseio.com",
    projectId: "football-zupre",
    storageBucket: "football-zupre.appspot.com",
    messagingSenderId: "997844004892",
    appId: "1:997844004892:web:71de9a46439f3a95cbafd9",
    measurementId: "G-9WZGLB4KNW"
};
firebase.initializeApp(config);
firebase.analytics();

var ui = new firebaseui.auth.AuthUI(firebase.auth());
ui.start('#firebaseui-auth-container', {
    signInOptions: [
        // firebase.auth.GoogleAuthProvider.PROVIDER_ID,
        {
            provider: firebase.auth.PhoneAuthProvider.PROVIDER_ID,
            defaultCountry: 'ru',
            recaptchaParameters: {type: 'image', size: 'invisible', badge: 'inline'}
        }
        // firebase.auth.EmailAuthProvider.PROVIDER_ID,
        // firebase.auth.GithubAuthProvider.PROVIDER_ID
    ],
    callbacks: {
        signInSuccessWithAuthResult: (currentUser) => {
            $.post('/players/auth/firebase/callback', {
                    authenticity_token: $('meta[name="csrf-token"]').attr("content"),
                    player: {
                        provider: currentUser.additionalUserInfo.providerId,
                        uid:      currentUser.user.uid,
                        email:    currentUser.user.email,
                        name:     currentUser.user.displayName,
                        phone:    currentUser.user.phoneNumber
                    }
                },
                () => window.location.reload()
            );
            return false;
        }
    },
    // credentialHelper: firebaseui.auth.CredentialHelper.GOOGLE_YOLO
});

setTimeout(function () {
    $('h1.firebaseui-title').each(function () {
        $(this).replaceWith($('<h3 class="firebaseui-title">' + this.innerHTML + '</h2>'));
    });
    $('.grecaptcha-badge').hide();
}, 2000);

// var componentRequireContext = require.context("components", true);
// var ReactRailsUJS = require("react_ujs");
// ReactRailsUJS.useContext(componentRequireContext);

// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)
