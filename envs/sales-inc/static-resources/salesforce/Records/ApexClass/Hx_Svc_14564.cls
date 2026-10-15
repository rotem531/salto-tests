public with sharing class Hx_Svc_14564 {
    public static Integer run() {
        Hx_Svc_14563.run();
        return [SELECT COUNT() FROM Hx_O164__c WHERE Hx_Num01__c > 64];
    }
}
