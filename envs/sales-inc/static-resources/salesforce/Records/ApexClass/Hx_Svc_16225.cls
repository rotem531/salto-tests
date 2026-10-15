public with sharing class Hx_Svc_16225 {
    public static Integer run() {
        Hx_Svc_16224.run();
        return [SELECT COUNT() FROM Hx_O025__c WHERE Hx_Num01__c > 25];
    }
}
