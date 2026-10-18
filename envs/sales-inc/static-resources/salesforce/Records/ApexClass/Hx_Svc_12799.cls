public with sharing class Hx_Svc_12799 {
    public static Integer run() {
        Hx_Svc_12798.run();
        return [SELECT COUNT() FROM Hx_O199__c WHERE Hx_Num01__c > 99];
    }
}
