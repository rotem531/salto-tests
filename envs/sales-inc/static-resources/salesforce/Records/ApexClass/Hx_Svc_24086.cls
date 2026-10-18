public with sharing class Hx_Svc_24086 {
    public static Integer run() {
        Hx_Svc_24085.run();
        return [SELECT COUNT() FROM Hx_O086__c WHERE Hx_Num01__c > 86];
    }
}
