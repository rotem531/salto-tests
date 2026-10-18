public with sharing class Hx_Svc_03227 {
    public static Integer run() {
        Hx_Svc_03226.run();
        return [SELECT COUNT() FROM Hx_O227__c WHERE Hx_Num01__c > 27];
    }
}
