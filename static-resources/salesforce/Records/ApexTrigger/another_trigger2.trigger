trigger another_trigger2 on tst_vsb__c (before insert, before update) {
	insert new Account();
}