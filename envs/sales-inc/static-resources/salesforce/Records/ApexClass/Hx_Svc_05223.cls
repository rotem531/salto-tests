public with sharing class Hx_Svc_05223 {
    public static Integer run() {
        Hx_Svc_05222.run();
        return [SELECT COUNT() FROM Hx_O123__c WHERE Hx_Num01__c > 23];
    }
}
