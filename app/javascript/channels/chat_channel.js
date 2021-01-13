import consumer from "./consumer"

consumer.subscriptions.create("ChatChannel", {
  connected() {
    console.log("Connected to the chat room!");
  },

  disconnected() {
    console.log("Disconnected to the chat room!");
  },

  received(data) {
    console.log(`received ${data.message}`);
    $('#messages').append(data.html)
  },

  speak(message) {
    console.log(`speak ${message}`);
    let name = sessionStorage.getItem('chat_name')
    this.perform('speak', { message, name })
  }
});
