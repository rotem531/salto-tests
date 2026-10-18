public with sharing class Hx_Svc_13735 {
    public static Integer run() {
        Hx_Svc_13734.run();
        return [SELECT COUNT() FROM Hx_O235__c WHERE Hx_Num01__c > 35];
    }
}
