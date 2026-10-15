public with sharing class Hx_Svc_16828 {
    public static Integer run() {
        Hx_Svc_16827.run();
        return [SELECT COUNT() FROM Hx_O028__c WHERE Hx_Num01__c > 28];
    }
}
