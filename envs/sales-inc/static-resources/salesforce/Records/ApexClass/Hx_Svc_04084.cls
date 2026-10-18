public with sharing class Hx_Svc_04084 {
    public static Integer run() {
        Hx_Svc_04083.run();
        return [SELECT COUNT() FROM Hx_O184__c WHERE Hx_Num01__c > 84];
    }
}
