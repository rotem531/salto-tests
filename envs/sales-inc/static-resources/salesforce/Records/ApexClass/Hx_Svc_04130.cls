public with sharing class Hx_Svc_04130 {
    public static Integer run() {
        Hx_Svc_04129.run();
        return [SELECT COUNT() FROM Hx_O230__c WHERE Hx_Num01__c > 30];
    }
}
