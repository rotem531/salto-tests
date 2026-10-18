public with sharing class Hx_Svc_22124 {
    public static Integer run() {
        Hx_Svc_22123.run();
        return [SELECT COUNT() FROM Hx_O224__c WHERE Hx_Num01__c > 24];
    }
}
