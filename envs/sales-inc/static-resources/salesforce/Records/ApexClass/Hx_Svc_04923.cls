public with sharing class Hx_Svc_04923 {
    public static Integer run() {
        Hx_Svc_04922.run();
        return [SELECT COUNT() FROM Hx_O123__c WHERE Hx_Num01__c > 23];
    }
}
