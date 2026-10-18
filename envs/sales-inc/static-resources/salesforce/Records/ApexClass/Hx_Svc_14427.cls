public with sharing class Hx_Svc_14427 {
    public static Integer run() {
        Hx_Svc_14426.run();
        return [SELECT COUNT() FROM Hx_O027__c WHERE Hx_Num01__c > 27];
    }
}
