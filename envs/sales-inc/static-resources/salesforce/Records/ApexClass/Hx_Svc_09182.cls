public with sharing class Hx_Svc_09182 {
    public static Integer run() {
        Hx_Svc_09181.run();
        return [SELECT COUNT() FROM Hx_O182__c WHERE Hx_Num01__c > 82];
    }
}
