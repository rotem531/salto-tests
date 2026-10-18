public with sharing class Hx_Svc_08215 {
    public static Integer run() {
        Hx_Svc_08214.run();
        return [SELECT COUNT() FROM Hx_O115__c WHERE Hx_Num01__c > 15];
    }
}
