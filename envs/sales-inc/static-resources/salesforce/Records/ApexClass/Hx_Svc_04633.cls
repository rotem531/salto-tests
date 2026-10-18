public with sharing class Hx_Svc_04633 {
    public static Integer run() {
        Hx_Svc_04632.run();
        return [SELECT COUNT() FROM Hx_O133__c WHERE Hx_Num01__c > 33];
    }
}
