public with sharing class Hx_Svc_20128 {
    public static Integer run() {
        Hx_Svc_20127.run();
        return [SELECT COUNT() FROM Hx_O028__c WHERE Hx_Num01__c > 28];
    }
}
