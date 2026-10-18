public with sharing class Hx_Svc_18028 {
    public static Integer run() {
        Hx_Svc_18027.run();
        return [SELECT COUNT() FROM Hx_O028__c WHERE Hx_Num01__c > 28];
    }
}
