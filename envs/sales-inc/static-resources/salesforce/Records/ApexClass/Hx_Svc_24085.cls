public with sharing class Hx_Svc_24085 {
    public static Integer run() {
        Hx_Svc_24084.run();
        return [SELECT COUNT() FROM Hx_O085__c WHERE Hx_Num01__c > 85];
    }
}
