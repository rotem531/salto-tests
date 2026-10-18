public with sharing class Hx_Svc_03285 {
    public static Integer run() {
        Hx_Svc_03284.run();
        return [SELECT COUNT() FROM Hx_O285__c WHERE Hx_Num01__c > 85];
    }
}
