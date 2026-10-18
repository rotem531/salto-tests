public with sharing class Hx_Svc_05267 {
    public static Integer run() {
        Hx_Svc_05266.run();
        return [SELECT COUNT() FROM Hx_O167__c WHERE Hx_Num01__c > 67];
    }
}
