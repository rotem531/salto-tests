public with sharing class Hx_Svc_03027 {
    public static Integer run() {
        Hx_Svc_03026.run();
        return [SELECT COUNT() FROM Hx_O027__c WHERE Hx_Num01__c > 27];
    }
}
