public class AccountController
{
  public List<Account> getAllAccounts()
  {
    List<Account> lstAccount = [Select id,name from Account];
    system.debug('Account::'+lstAccount);
    return lstAccount;
  }
}
