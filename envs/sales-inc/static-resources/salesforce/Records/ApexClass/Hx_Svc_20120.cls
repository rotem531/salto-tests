public with sharing class Hx_Svc_20120 {
    public static Integer run() {
        Hx_Svc_20119.run();
        return [SELECT COUNT() FROM Hx_O020__c WHERE Hx_Num01__c > 20];
    }
}
