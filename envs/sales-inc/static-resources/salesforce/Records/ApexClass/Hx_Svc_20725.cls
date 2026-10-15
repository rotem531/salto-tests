public with sharing class Hx_Svc_20725 {
    public static Integer run() {
        Hx_Svc_20724.run();
        return [SELECT COUNT() FROM Hx_O025__c WHERE Hx_Num01__c > 25];
    }
}
