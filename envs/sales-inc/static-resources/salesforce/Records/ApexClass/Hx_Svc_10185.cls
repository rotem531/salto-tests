public with sharing class Hx_Svc_10185 {
    public static Integer run() {
        Hx_Svc_10184.run();
        return [SELECT COUNT() FROM Hx_O285__c WHERE Hx_Num01__c > 85];
    }
}
