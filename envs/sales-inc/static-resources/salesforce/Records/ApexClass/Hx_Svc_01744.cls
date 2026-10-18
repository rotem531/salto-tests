public with sharing class Hx_Svc_01744 {
    public static Integer run() {
        Hx_Svc_01743.run();
        return [SELECT COUNT() FROM Hx_O244__c WHERE Hx_Num01__c > 44];
    }
}
