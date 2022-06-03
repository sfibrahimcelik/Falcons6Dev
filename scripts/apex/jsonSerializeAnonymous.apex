Account a = new account();
a.Name = 'Mona';
a.phone = '';
a.AnnualRevenue = 90909854;

account b = new account();
b.name = 'Lisa';
b.phone = '987654321';
b.site = '';

List<Account> ab= new List<Account>{a,b};
string accountJSON1 = JSON.serialize(ab);
System.debug(accountJSON1);

List<Account> listAccount =[Select id, name, phone, site, annualRevenue from account limit 10];
string accountJSON22 = JSON.serialize(listAccount);
System.debug(accountJSON22);