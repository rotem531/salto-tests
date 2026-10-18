public with sharing class Hx_Svc_01225 {
    public static Integer run() {
        Hx_Svc_01224.run();
        return [SELECT COUNT() FROM Hx_O025__c WHERE Hx_Num01__c > 25];
    }
}
