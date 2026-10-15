public with sharing class Hx_Svc_08362 {
    public static Integer run() {
        Hx_Svc_08361.run();
        return [SELECT COUNT() FROM Hx_O262__c WHERE Hx_Num01__c > 62];
    }
}
