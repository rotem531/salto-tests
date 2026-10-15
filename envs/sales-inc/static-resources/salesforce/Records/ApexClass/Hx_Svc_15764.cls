public with sharing class Hx_Svc_15764 {
    public static Integer run() {
        Hx_Svc_15763.run();
        return [SELECT COUNT() FROM Hx_O164__c WHERE Hx_Num01__c > 64];
    }
}
