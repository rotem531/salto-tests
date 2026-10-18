public with sharing class Hx_Svc_15377 {
    public static Integer run() {
        Hx_Svc_15376.run();
        return [SELECT COUNT() FROM Hx_O077__c WHERE Hx_Num01__c > 77];
    }
}
