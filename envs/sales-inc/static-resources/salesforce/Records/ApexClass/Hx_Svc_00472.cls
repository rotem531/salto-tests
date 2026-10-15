public with sharing class Hx_Svc_00472 {
    public static Integer run() {
        Hx_Svc_00471.run();
        return [SELECT COUNT() FROM Hx_O172__c WHERE Hx_Num01__c > 72];
    }
}
