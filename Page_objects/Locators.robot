*** Settings ***
Library   SeleniumLibrary
Library    BuiltIn

*** Variables ***
#shop url
${shopurl}  http://automationpractice.com/index.php
#main locators
${sign_in_button}  class:login
#login page locators
${new_email_field}  id:email_create
${submit_create_button}  id:SubmitCreate
${email_login}      id:email
${password_login_field}       id:passwd
${submit_login_button}      id:SubmitLogin
${error_msg_field}          //body[@id='authentication']/div[@id='page']/div[@class='columns-container']/div[@id='columns']/div[@class='row']/div[@id='center_column']/div[1]
#registration page locators
${sing_in_button}  class:login
${email_form_field}      id:email
${mr_button}    id:id_gender1
${addres_field}     id:address1
${city_field}       id:city
${state_field}       id_state
${postcode_field}      id:postcode
${mobile_field}        id:phone_mobile
${first_name_field}    id:customer_firstname
${last_name_field}      id:customer_lastname
${password_field}       id:passwd
${submit_button}       id:submitAccount
${days_field}       id:days
${months_field}     id:months
${years_field}      id:years

