public with sharing class Hx_Svc_01676 {
    public static Integer run() {
        Hx_Svc_01675.run();
        return [SELECT COUNT() FROM Hx_O176__c WHERE Hx_Num01__c > 76];
    }
}
