public with sharing class Hx_Svc_07630 {
    public static Integer run() {
        Hx_Svc_07629.run();
        return [SELECT COUNT() FROM Hx_O130__c WHERE Hx_Num01__c > 30];
    }
}
