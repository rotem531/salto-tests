public with sharing class Hx_Svc_16064 {
    public static Integer run() {
        Hx_Svc_16063.run();
        return [SELECT COUNT() FROM Hx_O164__c WHERE Hx_Num01__c > 64];
    }
}
