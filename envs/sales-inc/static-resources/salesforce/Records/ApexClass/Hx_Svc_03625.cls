public with sharing class Hx_Svc_03625 {
    public static Integer run() {
        Hx_Svc_03624.run();
        return [SELECT COUNT() FROM Hx_O025__c WHERE Hx_Num01__c > 25];
    }
}
