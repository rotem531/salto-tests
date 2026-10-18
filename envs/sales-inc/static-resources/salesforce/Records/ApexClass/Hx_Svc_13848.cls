public with sharing class Hx_Svc_13848 {
    public static Integer run() {
        Hx_Svc_13847.run();
        return [SELECT COUNT() FROM Hx_O048__c WHERE Hx_Num01__c > 48];
    }
}
