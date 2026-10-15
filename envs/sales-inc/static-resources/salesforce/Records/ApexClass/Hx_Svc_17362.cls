public with sharing class Hx_Svc_17362 {
    public static Integer run() {
        Hx_Svc_17361.run();
        return [SELECT COUNT() FROM Hx_O262__c WHERE Hx_Num01__c > 62];
    }
}
