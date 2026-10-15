public with sharing class Hx_Svc_05556 {
    public static Integer run() {
        Hx_Svc_05555.run();
        return [SELECT COUNT() FROM Hx_O156__c WHERE Hx_Num01__c > 56];
    }
}
