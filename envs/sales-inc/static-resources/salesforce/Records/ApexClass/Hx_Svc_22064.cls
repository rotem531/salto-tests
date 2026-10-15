public with sharing class Hx_Svc_22064 {
    public static Integer run() {
        Hx_Svc_22063.run();
        return [SELECT COUNT() FROM Hx_O164__c WHERE Hx_Num01__c > 64];
    }
}
