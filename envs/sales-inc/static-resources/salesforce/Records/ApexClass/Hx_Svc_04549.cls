public with sharing class Hx_Svc_04549 {
    public static Integer run() {
        Hx_Svc_04548.run();
        return [SELECT COUNT() FROM Hx_O049__c WHERE Hx_Num01__c > 49];
    }
}
