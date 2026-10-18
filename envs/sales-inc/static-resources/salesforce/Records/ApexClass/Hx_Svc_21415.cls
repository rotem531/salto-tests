public with sharing class Hx_Svc_21415 {
    public static Integer run() {
        Hx_Svc_21414.run();
        return [SELECT COUNT() FROM Hx_O115__c WHERE Hx_Num01__c > 15];
    }
}
