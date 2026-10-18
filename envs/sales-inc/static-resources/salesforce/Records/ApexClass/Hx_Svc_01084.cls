public with sharing class Hx_Svc_01084 {
    public static Integer run() {
        Hx_Svc_01083.run();
        return [SELECT COUNT() FROM Hx_O184__c WHERE Hx_Num01__c > 84];
    }
}
