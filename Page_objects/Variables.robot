*** Settings ***
Library   SeleniumLibrary
Library    BuiltIn
Suite Setup  Prepare Env

*** Variables ***
${browser}         Chrome
#Log in
${user_email}   test103@o2.pl
${invalid_user_email}   test103@o2.pl
#Registration
${first_name}   Jan
${last_name}    Kowalski
${short_password}       test
${password}         wsbstudent
${addres}       586 Turnpike Rd New
${city}     New Ipswich
${state}    29
${postcode}     03071
${mobile}      555123456
${bday_days}       10
${bday_month}     5
${bday_yeary}      2005