public with sharing class Hx_Svc_22225 {
    public static Integer run() {
        Hx_Svc_22224.run();
        return [SELECT COUNT() FROM Hx_O025__c WHERE Hx_Num01__c > 25];
    }
}
