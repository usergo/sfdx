@isTest (seealldata = False)
public with sharing class AccountTriggerDXTest {

    @isTest static void runPositiveTest() {

        List<Account> accList = TestDataFactoryDX.createAccountsWithOpps(3,13);

    }

    @isTest static void coverTestData() {
        TestDataFactoryDX tdx = new TestDataFactoryDX();
    }

}
