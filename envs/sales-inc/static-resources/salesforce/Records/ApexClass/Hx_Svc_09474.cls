public with sharing class Hx_Svc_09474 {
    public static Integer run() {
        Hx_Svc_09473.run();
        return [SELECT COUNT() FROM Hx_O174__c WHERE Hx_Num01__c > 74];
    }
}
