public with sharing class Hx_Svc_16105 {
    public static Integer run() {
        Hx_Svc_16104.run();
        return [SELECT COUNT() FROM Hx_O205__c WHERE Hx_Num01__c > 5];
    }
}
