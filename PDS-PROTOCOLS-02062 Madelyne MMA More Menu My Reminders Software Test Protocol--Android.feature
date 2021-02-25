# Version 1
Feature: MADELYNE MORE MENU - MY REMINDERS - SOFTWARE TEST PROTOCOL - ANDROID

    # PRE-CONDITIONS:

    # Ensure that user has installed myTempo App as per section 6.1.
    # Ensure that user is registered successfully on myTempo App as per section 6.2
    # Ensure that user is navigated to the Home screen of the myTempo App as per section 6.3.
    # Ensure that internet connection is turned ON.
    # Make sure that iOS/Android device bluetooth is disabled.

    @Precondition
    Scenario: Navigating to Home Screen

        Given I launch the Madelyne application
        When I set deviceformat to 12 hour
        And I enable set automatically in device settings
        And I turn OFF Bluetooth
        Then I should see "welcome.to.tempotm" screen
        When I tap on "lets.get.started" button
        Then I should see "terms.and.privacy" screen
        And I should see "agree.and.continue" button
        When I tap "agree.and.continue" button
        Then I should see "acknowledge" screen
        When I tap on "i.understand" button
        Then I should see "create.account" screen
        And I should see "emailaddress" field
        And I should see "password" field
        When I enter "emailaddress" into "emailaddress" field
        And I enter "password" into "password" field
        And I tap "next" button
        And I wait for "25" seconds
        Then I should see "verify.email" screen
        When I should connect to email for registration verification
        And I verify email
        Then I should see "personal.information" screen
        And I should see "first.name" field
        And I should see "last.name" field
        And I should see "date.of.birth" field
        When I enter "first.name" into "first.name" field
        And I enter "last.name" into "last.name" field
        And I tap "date.of.birth" field
        Then I should see "date.picker"
        When I select the "year" in "date.picker.year" field
        And I select the "month" in "date.picker.month" field
        And I select the "date" in "date.picker.date" field
        And I tap "set.popup" button
        And I tap "next" button
        Then I should see "my.insulin" screen
        When I tap on "mealtime.insulin.toggle" button
        And I tap on "long-acting.insulin.toggle" button
        And I tap on "next" button
        Then I should see "confirm.insulin.type" pop-up
        When I tap on "ok.popup" button
        Then I should see "partner.sharing.code" screen
        When I tap on "i.do.not.have.a.partner.sharing.code" button
        Then I should see "account.setup" screen
        And I Verify "account.setup" text
        And I should see "continue" button
        And I Verify "continue" text
        When I tap on "continue" button
        Then I should see "connect.smart" screen
        And I Verify "connect.smart" text
        When I tap on "squire.skip" button
        Then I should see "connect.blood.sugar.meter" screen
        And I Verify "connect.blood.sugar.meter" text
        And I should see "bgm.skip" button
        And I Verify "bgm.skip" text
        When I tap on "bgm.skip" button
        Then I should see "welcome.to.my.tempo" screen
        When I tap on "start" button
        Then I should see "home.and.recent.entries" screen
        When I tap on "next" button
        Then I should see "auto.logged.entries" screen
        When I tap "next" button
        Then I should see "mark.auto.logged.entry.as.prime" title
        When I tap "next" button
        Then I should see "set.reminders" screen
        When I tap "next" button
        Then I should see "you.are.ready" screen
        When I tap "go.to.home" button
        And I disable Bluetooth Notification pop-up
        Then I should see "home" screen

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
    @SmokeTest
    Scenario: Smoke Test for More Menu – My Reminders - Software Test Protocol


        Given I should see "home" screen
        When I disable set automatically in device settings
        And I set device time as "6:0 AM"
        And I wait for "5" seconds
        And I tap on "more" option
        And I tap on "more.menu.my.reminders" option
        Then I should see "my.reminders" screen
        And I should see "back" button
        And I should see "set.reminders.1" text
        And I should see "reminders.can.help.keep.you" text
        And I should see "reminders.add.new" button

        When I tap on "reminders.add.new" button
        Then I should see "my.reminders" screen
        And I should see "my.reminders" title
        And I should see "reminder.cancel" button
        And I should see "add.new.reminders" text
        And I should see "select.the.activity.and.the.time" text
        And I should see "reminders.activity" field
        And I should see "time.of.daily.reminder" field
        And I should see "reminders.save" button is disabled

        When I tap on "reminders.activity" field
        Then I should see "select.an.activity.overlay"
        And I should see "reminders.blood.sugar.check" option
        And I should see "reminders.mealtime.insulin.dose" option
        And I should see "reminders.enter.carb.intake" option
        And I should see "reminders.cancel" button

        When I tap on "reminders.cancel" button
        And I tap on "time.of.daily.reminder" field
        And I tap on "ok.button" button
        And I tap on "reminder.cancel" button
        Then I should see "my.reminders" screen

        When I tap on "back" button
        And I tap on "home" option
        Then I should see "home" screen

    @RegressionTest
    Scenario: Regression Test for More Menu – My Reminders - Software Test Protocol

        Given I should see "home" screen
        When I set deviceformat to 12 hour
        And I disable set automatically in device settings
        And I set device time as "6:0 AM"
        And I wait for "5" seconds
        And I tap on "more" option

        And I tap on "more.menu.my.insulin" option
        And I tap "long-acting.insulin.toggle" button
        And I tap on "my.insulin.save" button
        And I tap "ok.popup" button
        And I tap "back" button
        And I tap "back.1" button

        And I tap on "more.menu.my.reminders" option
        Then I should see "my.reminders" screen
        And I should see "back" button
        And I should see "set.reminders.1" text
        And I should see "reminders.can.help.keep.you" text
        And I should see "reminders.add.new" button

        When I tap on "back" button
        And I tap on "more.menu.my.reminders" option
        And I tap on "reminders.add.new" button
        Then I should see "my.reminders" screen
        And I should see "reminder.cancel" button
        And I should see "add.new.reminders" text
        And I should see "select.the.activity.and.the.time" text
        And I should see "reminders.activity" field
        And I should see "time.of.daily.reminder" field
        And I should see "reminders.save" button is disabled

        When I tap on "reminders.activity" field
        Then I should see "select.an.activity.overlay"
        And I should see "reminders.blood.sugar.check" option
        And I should see "reminders.mealtime.insulin.dose" option
        And I should see "reminders.enter.carb.intake" option
        And I should see "reminders.cancel" button

        When I tap on "reminders.cancel" button
        And I tap on "reminders.activity" field
        Then I should see "select.an.activity.overlay"

        When I tap on "reminders.blood.sugar.check" option
        Then I should see "reminders.blood.sugar.check" in "reminders.activity" field

        When I tap on "time.of.daily.reminder" field
        Then I should see "hour.clock"
        And I should see "ok.button"
        And I should see "cancel.button2" button
        When I select "10" in "hour" field
        And I select "0" in "minutes" field
        And I select "am" in "am" field
        And I tap on "ok.button" button
        Then I should see "10.00.am" in "time.of.daily.reminder" field

        When I tap on "reminders.save" button
        And I tap on "reminders.add.new" button
        And I tap on "reminders.activity" field
        And I tap on "reminders.mealtime.insulin.dose" option
        And I tap on "time.of.daily.reminder" field
        And I select "1" in "hour" field
        And I select "30" in "minutes" field
        And I select "pm" in "pm" field
        And I tap on "ok.button" button
        Then I should see "1.30.pm" in "time.of.daily.reminder" field
        And I should see "reminders.save" button is enabled

        When I tap on "reminders.save" button
        Then I should see "my.reminders" screen
        And I should see "my.reminders.1" text
        And I should see "reminders.blood.sugar.check" option
        And I should see "10.00.am"
        And I should see "reminders.mealtime.insulin.dose" option
        And I should see "1.30.pm"
        And I should see "reminders.add.new" button

        When I tap on "reminders.add.new" button
        And I tap on "reminders.activity" field
        And I tap on "reminders.enter.carb.intake" option
        And I tap on "time.of.daily.reminder" field
        And I select "5" in "hour" field
        And I select "30" in "minutes" field
        And I select "pm" in "pm" field
        And I tap on "ok.button" button
        And I tap on "reminders.save" button
        Then I should see "my.reminders" screen
        And I should see "my.reminders.1" text
        When I tap on "back" button
        And I tap on "more.menu.my.reminders" option
        And I tap on "reminders.blood.sugar.check" option

        Then I should see "my.reminders" screen
        And I should see "edit.reminder" text
        And I should see "reminders.blood.sugar.check" in "reminders.activity" field
        And I should see "10.00.am" in "time.of.daily.reminder" field
        And I should see "save" button is disabled
        And I should see "edit.reminder.delete" button

        When I tap on "time.of.daily.reminder" field
        And I select "6" in "hour" field
        And I select "0" in "minutes" field
        And I select "pm" in "pm" field
        And I tap on "ok.button" button
        And I tap on "save" button
        Then I should see "set.reminder.1" text
        And I should see "6.00.pm"

        When I tap on "reminders.enter.carb.intake" option
        And I tap on "time.of.daily.reminder" field
        And I select "6" in "hour" field
        And I select "0" in "minutes" field
        And I select "pm" in "pm" field
        And I tap on "ok.button" button
        And I tap on "save" button
        And I tap on "back" button
        And I tap on "more.menu.my.reminders" option
        And I tap on "reminders.mealtime.insulin.dose" option
        And I tap on "reminders.activity" field
        And I tap on "reminders.blood.sugar.check" option
        Then I should see "reminders.blood.sugar.check" in "reminders.activity" field
        And I should see "save" button is enabled

        When I tap on "reminder.cancel" button
        Then I should see "discard.changes" pop-up
        And I should see "are.you.sure.you.want.to.discard.changes" text
        And I should see "cancel" button
        And I should see "discard" button
        When I tap on "cancel" button
        Then I should see "edit.reminder" screen
        When I tap on "reminder.cancel" button
        And I tap on "discard" button
        Then I should see "set.reminders.1" text
        And I should see "reminders.mealtime.insulin.dose" option
        And I should see "1.30.pm"

        When I tap on "back" button
        And I tap on "more.menu.my.reminders" option
        And I tap on "reminders.mealtime.insulin.dose" option
        And I tap on "edit.reminder.delete" button
        And I tap on "reminder.delete" button
        Then I should see "set.reminders.1" text

        When I tap on "back" button
        And I set device time as "6:0 AM"
        And I wait for "5" seconds
        And I tap on "more" option
        And I tap on "more.menu.my.insulin" option
        And I tap on "mealtime.insulin.toggle" button
        And I tap on "long-acting.insulin.toggle" button
        And I tap on "my.insulin.save" button
        And I tap "ok.popup" button
        And I tap "back" button
        And I tap "back.1" button
        And I tap on "more.menu.my.reminders" option
        And I tap on "reminders.add.new" button
        And I tap on "reminders.activity" field

        Then I should see "select.an.activity.overlay"
        And I should see "reminders.blood.sugar.check" option
        And I should see "reminders.long-acting.insulin.dose" option
        And I should see "reminders.enter.carb.intake" option
        And I should see "reminders.cancel" button

        When I tap on "reminders.enter.carb.intake" option
        And I tap on "time.of.daily.reminder" field
        And I select "10" in "hour" field
        And I select "0" in "minutes" field
        And I select "am" in "am" field
        And I tap on "ok.button" button
        And I tap on "reminders.save" button
        Then I should see "my.reminders" screen

        When I tap on "reminders.add.new" button
        And I tap on "reminders.activity" field
        And I tap on "reminders.long-acting.insulin.dose" option
        And I tap on "time.of.daily.reminder" field
        And I select "12" in "hour" field
        And I select "0" in "minutes" field
        And I select "am" in "am" field
        And I tap on "ok.button" button
        And I tap on "reminders.save" button
        Then I should see "my.reminders" screen

        When I tap on "reminders.long-acting.insulin.dose" option
        And I tap on "time.of.daily.reminder" field
        And I select "9" in "hour" field
        And I select "45" in "minutes" field
        And I select "pm" in "pm" field
        And I tap on "ok.button" button
        And I tap on "save" button
        Then I should see "set.reminders.1" text
        And I should see "reminders.long-acting.insulin.dose" option
        And I should see "9.45.pm"

        When I tap on "back" button
        And I tap on "more.menu.my.reminders" option
        And I tap on "reminders.long-acting.insulin.dose" option
        And I tap on "edit.reminder.delete" button
        And I tap on "reminder.delete" button
        Then I should see "set.reminders.1" text

        When I tap on "back" button
        Then I should see "more.menu" screen

        When I set device time in 24 hour format as "6:0"
        And I wait for "5" seconds
        And I tap on "more" option
        And I tap on "more.menu.my.insulin" option
        And I tap on "mealtime.insulin.toggle" button
        And I tap on "my.insulin.save" button
        And I tap "ok.popup" button
        And I tap "back" button
        And I tap "back.1" button
        And I tap on "more.menu.my.reminders" option
        And I tap on "reminders.add.new" button
        And I tap on "reminders.activity" field

        Then I should see "select.an.activity.overlay"
        And I should see "reminders.blood.sugar.check" option
        And I should see "reminders.mealtime.insulin.dose" option
        And I should see "reminders.long-acting.insulin.dose" option
        And I should see "reminders.enter.carb.intake" option
        And I should see "reminders.cancel" button

        When I tap on "reminders.mealtime.insulin.dose" option
        And I tap on "time.of.daily.reminder" field
        And I select "11" in "hour" field
        And I select "30" in "minutes" field
        And I tap on "ok.button" button
        Then I should see "11.30" in "time.of.daily.reminder" field

        When I tap on "reminders.save" button
        Then I should see "my.reminders" screen
        And I should see "set.reminders.1" text
        And I should see "reminders.mealtime.insulin.dose" option
        And I should see "11.30"
        And I should see "reminders.add.new" button

        When I tap on "reminders.add.new" button
        And I tap on "reminders.activity" field
        And I tap on "reminders.long-acting.insulin.dose" option
        Then I should see "reminders.long-acting.insulin.dose" in "reminders.activity" field

        When I tap on "time.of.daily.reminder" field
        And I select "13" in "hour" field
        And I select "30" in "minutes" field
        And I tap on "ok.button" button
        Then I should see "13.30" in "time.of.daily.reminder" field

        When I tap on "reminders.save" button
        Then I should see "my.reminders" screen
        And I should see "set.reminders.1" text
        And I should see "reminders.mealtime.insulin.dose" option
        And I should see "reminders.long-acting.insulin.dose" option
        And I should see "13.30"
        And I should see "reminders.add.new" button

        When I tap on "reminders.add.new" button
        And I tap on "reminders.activity" field
        And I tap on "reminders.mealtime.insulin.dose" option
        And I tap on "time.of.daily.reminder" field
        And I select "11" in "hour" field
        And I select "30" in "minutes" field
        And I tap on "ok.button" button
        And I tap on "reminders.save" button
        Then I should see "duplicate.reminder" pop-up
        And I should see "you.have.already.set.a.reminder.for.this" text
        And I should see "ok.popup" button

        When I tap on "ok.popup" button
        And I tap on "reminder.cancel" button
        Then I should see "set.reminders.1" text

        When I tap on "reminders.mealtime.insulin.dose" option
        And I tap on "reminders.activity" field
        And I tap on "reminders.long-acting.insulin.dose" option
        Then I should see "reminders.long-acting.insulin.dose" in "reminders.activity" field

        When I tap on "time.of.daily.reminder" field
        Then I should see "hour.clock"
        When I select "13" in "hour" field
        And I select "30" in "minutes" field
        And I tap on "ok.button" button
        And I tap on "save" button
        Then I should see "long-acting.insulin.reminder.error" pop-up
        And I should see "you.have.already.set.a.reminder" text
        And I should see "ok.popup" button

        When I tap on "ok.popup" button
        And I tap on "reminders.activity" field
        And I tap on "reminders.mealtime.insulin.dose" option
        And I tap on "reminder.cancel" button

        Then I should see "discard.changes" pop-up
        And I should see "are.you.sure.you.want.to.discard.changes" text
        And I should see "cancel" button
        And I should see "discard" button

        When I tap on "cancel" button
        And I tap on "reminder.cancel" button
        And I tap on "discard" button
        Then I should see "set.reminders.1" text

        When I tap on "reminders.mealtime.insulin.dose" option
        And I tap on "edit.reminder.delete" button

        Then I should see "delete.reminder" pop-up
        And I should see "delete.this.reminder" text
        And I should see "cancel" button
        And I should see "reminder.delete" button

        When I tap on "cancel" button
        And I tap on "edit.reminder.delete" button
        And I tap on "reminder.delete" button
        And I tap on "reminders.long-acting.insulin.dose" option
        And I tap on "edit.reminder.delete" button
        And I tap on "reminder.delete" button
        And I tap on "reminders.blood.sugar.check" option
        And I tap on "edit.reminder.delete" button
        And I tap on "reminder.delete" button
        And I tap on "back" button

        And I tap on "more.menu.my.insulin" option
        And I tap on "mealtime.insulin.toggle" button
        And I tap on "my.insulin.save" button
        And I tap on "ok.popup" button
        And I tap on "back" button
        And I tap on "back.1" button
        And I tap on "home" option
        Then I should see "home" screen

