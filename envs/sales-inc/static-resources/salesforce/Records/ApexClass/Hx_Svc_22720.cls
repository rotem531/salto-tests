public with sharing class Hx_Svc_22720 {
    public static Integer run() {
        Hx_Svc_22719.run();
        return [SELECT COUNT() FROM Hx_O220__c WHERE Hx_Num01__c > 20];
    }
}
