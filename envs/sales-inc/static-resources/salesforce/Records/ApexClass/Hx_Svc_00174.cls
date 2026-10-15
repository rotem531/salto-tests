public with sharing class Hx_Svc_00174 {
    public static Integer run() {
        Hx_Svc_00173.run();
        return [SELECT COUNT() FROM Hx_O174__c WHERE Hx_Num01__c > 74];
    }
}
