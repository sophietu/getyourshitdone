import { Template } from 'meteor/templating';
import { ReactiveVar } from 'meteor/reactive-var';

import './main.html';

Template.emailSubmission.onCreated(function helloOnCreated() {
  // counter starts at 0
  this.counter = new ReactiveVar(0);
});

Template.emailSubmission.helpers({
  counter() {
    return Template.instance().counter.get();
  },
});

Template.emailSubmission.events({
    'click button'(event, instance) {
    // increment the counter when button is clicked
    instance.counter.set(instance.counter.get() + 1);
    Meteor.call(
      'sendEmail', // function to call
      'hamaad.markhiani@gmail.com', // email address the message will be sent to (change this to text box input later)
      'Proof that some email is senttttt'); // text of the actual email (change this to text box input later)
  },
});
