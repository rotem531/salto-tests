trigger test_trigger on tst_vsb__c (before insert, before update) {
    insert new Account();
}