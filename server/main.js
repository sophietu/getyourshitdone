import { Meteor } from 'meteor/meteor';
import { Email } from 'meteor/email';

Meteor.startup(() => {
  // code to run on server at startup
  process.env.MAIL_URL = 'smtps://postmaster@sandbox35a8958a71974f2c82402afd5a59e150.mailgun.org:e11ba6fced7028d454429287b0adfc1f@smtp.mailgun.org:465';
});

Meteor.methods({
    sendEmail(to, text) {
        
        this.unblock();
        
        Email.send({ to: to, from: 'getyourshitdone4@gmail.com', subject: 'You have a new reminder!', text: text });
        
    }
});
