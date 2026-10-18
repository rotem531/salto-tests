public with sharing class Hx_Svc_03670 {
    public static Integer run() {
        Hx_Svc_03669.run();
        return [SELECT COUNT() FROM Hx_O070__c WHERE Hx_Num01__c > 70];
    }
}
