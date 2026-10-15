public with sharing class Hx_Svc_19033 {
    public static Integer run() {
        Hx_Svc_19032.run();
        return [SELECT COUNT() FROM Hx_O133__c WHERE Hx_Num01__c > 33];
    }
}
