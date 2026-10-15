public with sharing class Hx_Svc_11564 {
    public static Integer run() {
        Hx_Svc_11563.run();
        return [SELECT COUNT() FROM Hx_O164__c WHERE Hx_Num01__c > 64];
    }
}
