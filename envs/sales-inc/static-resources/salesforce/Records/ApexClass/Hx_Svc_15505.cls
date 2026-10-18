public with sharing class Hx_Svc_15505 {
    public static Integer run() {
        Hx_Svc_15504.run();
        return [SELECT COUNT() FROM Hx_O205__c WHERE Hx_Num01__c > 5];
    }
}
