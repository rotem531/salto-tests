public with sharing class Hx_Svc_05725 {
    public static Integer run() {
        Hx_Svc_05724.run();
        return [SELECT COUNT() FROM Hx_O025__c WHERE Hx_Num01__c > 25];
    }
}
