public with sharing class Hx_Svc_13058 {
    public static Integer run() {
        Hx_Svc_13057.run();
        return [SELECT COUNT() FROM Hx_O158__c WHERE Hx_Num01__c > 58];
    }
}
