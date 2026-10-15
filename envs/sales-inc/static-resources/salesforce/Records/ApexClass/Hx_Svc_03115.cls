public with sharing class Hx_Svc_03115 {
    public static Integer run() {
        Hx_Svc_03114.run();
        return [SELECT COUNT() FROM Hx_O115__c WHERE Hx_Num01__c > 15];
    }
}
