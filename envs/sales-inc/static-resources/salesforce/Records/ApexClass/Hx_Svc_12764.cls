public with sharing class Hx_Svc_12764 {
    public static Integer run() {
        Hx_Svc_12763.run();
        return [SELECT COUNT() FROM Hx_O164__c WHERE Hx_Num01__c > 64];
    }
}
