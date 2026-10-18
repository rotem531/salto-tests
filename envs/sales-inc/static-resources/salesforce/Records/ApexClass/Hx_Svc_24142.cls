public with sharing class Hx_Svc_24142 {
    public static Integer run() {
        Hx_Svc_24141.run();
        return [SELECT COUNT() FROM Hx_O142__c WHERE Hx_Num01__c > 42];
    }
}
