public with sharing class Hx_Svc_15344 {
    public static Integer run() {
        Hx_Svc_15343.run();
        return [SELECT COUNT() FROM Hx_O044__c WHERE Hx_Num01__c > 44];
    }
}
