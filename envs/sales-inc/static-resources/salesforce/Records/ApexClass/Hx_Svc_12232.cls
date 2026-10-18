public with sharing class Hx_Svc_12232 {
    public static Integer run() {
        Hx_Svc_12231.run();
        return [SELECT COUNT() FROM Hx_O232__c WHERE Hx_Num01__c > 32];
    }
}
