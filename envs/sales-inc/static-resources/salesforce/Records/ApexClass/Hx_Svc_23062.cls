public with sharing class Hx_Svc_23062 {
    public static Integer run() {
        Hx_Svc_23061.run();
        return [SELECT COUNT() FROM Hx_O262__c WHERE Hx_Num01__c > 62];
    }
}
