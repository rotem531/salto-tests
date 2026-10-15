public with sharing class Hx_Svc_22076 {
    public static Integer run() {
        Hx_Svc_22075.run();
        return [SELECT COUNT() FROM Hx_O176__c WHERE Hx_Num01__c > 76];
    }
}
