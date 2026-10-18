public with sharing class Hx_Svc_22125 {
    public static Integer run() {
        Hx_Svc_22124.run();
        return [SELECT COUNT() FROM Hx_O225__c WHERE Hx_Num01__c > 25];
    }
}
