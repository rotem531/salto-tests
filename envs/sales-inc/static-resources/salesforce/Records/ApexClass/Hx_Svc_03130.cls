public with sharing class Hx_Svc_03130 {
    public static Integer run() {
        Hx_Svc_03129.run();
        return [SELECT COUNT() FROM Hx_O130__c WHERE Hx_Num01__c > 30];
    }
}
