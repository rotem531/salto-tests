public with sharing class Hx_Svc_11170 {
    public static Integer run() {
        Hx_Svc_11169.run();
        return [SELECT COUNT() FROM Hx_O070__c WHERE Hx_Num01__c > 70];
    }
}
