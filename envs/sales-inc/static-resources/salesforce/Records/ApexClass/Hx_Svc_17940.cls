public with sharing class Hx_Svc_17940 {
    public static Integer run() {
        Hx_Svc_17939.run();
        return [SELECT COUNT() FROM Hx_O240__c WHERE Hx_Num01__c > 40];
    }
}
