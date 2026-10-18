public with sharing class Hx_Svc_13042 {
    public static Integer run() {
        Hx_Svc_13041.run();
        return [SELECT COUNT() FROM Hx_O142__c WHERE Hx_Num01__c > 42];
    }
}
