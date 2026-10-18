public with sharing class Hx_Svc_06244 {
    public static Integer run() {
        Hx_Svc_06243.run();
        return [SELECT COUNT() FROM Hx_O244__c WHERE Hx_Num01__c > 44];
    }
}
