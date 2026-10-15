public with sharing class Hx_Svc_11640 {
    public static Integer run() {
        Hx_Svc_11639.run();
        return [SELECT COUNT() FROM Hx_O240__c WHERE Hx_Num01__c > 40];
    }
}
