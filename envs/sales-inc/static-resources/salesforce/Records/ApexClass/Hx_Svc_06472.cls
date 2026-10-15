public with sharing class Hx_Svc_06472 {
    public static Integer run() {
        Hx_Svc_06471.run();
        return [SELECT COUNT() FROM Hx_O172__c WHERE Hx_Num01__c > 72];
    }
}
