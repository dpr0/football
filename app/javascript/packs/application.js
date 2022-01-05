require("@rails/ujs").start()
require("@rails/activestorage").start()
require("channels")
require("chartkick")
require("chart.js")
require('admin-lte')
import './stylesheets/application'
import "@fortawesome/fontawesome-free/js/all";

document.addEventListener("turbolinks:load", () => {
    $('[data-toggle="tooltip"]').tooltip()
    $('[data-toggle="popover"]').popover()
});
