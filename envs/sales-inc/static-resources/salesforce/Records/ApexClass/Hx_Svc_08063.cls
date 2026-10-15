public with sharing class Hx_Svc_08063 {
    public static Integer run() {
        Hx_Svc_08062.run();
        return [SELECT COUNT() FROM Hx_O263__c WHERE Hx_Num01__c > 63];
    }
}
