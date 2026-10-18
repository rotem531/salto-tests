public with sharing class Hx_Svc_17425 {
    public static Integer run() {
        Hx_Svc_17424.run();
        return [SELECT COUNT() FROM Hx_O025__c WHERE Hx_Num01__c > 25];
    }
}
