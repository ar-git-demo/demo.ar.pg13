@istest
public class NewAccountCreationTest{
static testmethod void CreateAccTest(){
NewAccountCreation acc = new NewAccountCreation();
Account ac = acc.CreateRecord('name');
}
}