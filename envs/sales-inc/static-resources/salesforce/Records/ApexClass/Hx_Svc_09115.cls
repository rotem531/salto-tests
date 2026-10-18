public with sharing class Hx_Svc_09115 {
    public static Integer run() {
        Hx_Svc_09114.run();
        return [SELECT COUNT() FROM Hx_O115__c WHERE Hx_Num01__c > 15];
    }
}
