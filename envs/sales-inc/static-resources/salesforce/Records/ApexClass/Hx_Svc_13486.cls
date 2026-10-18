public with sharing class Hx_Svc_13486 {
    public static Integer run() {
        Hx_Svc_13485.run();
        return [SELECT COUNT() FROM Hx_O286__c WHERE Hx_Num01__c > 86];
    }
}
