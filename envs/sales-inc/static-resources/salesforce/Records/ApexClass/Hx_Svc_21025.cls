public with sharing class Hx_Svc_21025 {
    public static Integer run() {
        Hx_Svc_21024.run();
        return [SELECT COUNT() FROM Hx_O025__c WHERE Hx_Num01__c > 25];
    }
}
