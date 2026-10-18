public with sharing class Hx_Svc_23630 {
    public static Integer run() {
        Hx_Svc_23629.run();
        return [SELECT COUNT() FROM Hx_O230__c WHERE Hx_Num01__c > 30];
    }
}
