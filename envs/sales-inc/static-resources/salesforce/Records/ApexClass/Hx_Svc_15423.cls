public with sharing class Hx_Svc_15423 {
    public static Integer run() {
        Hx_Svc_15422.run();
        return [SELECT COUNT() FROM Hx_O123__c WHERE Hx_Num01__c > 23];
    }
}
