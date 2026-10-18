public with sharing class Hx_Svc_24535 {
    public static Integer run() {
        Hx_Svc_24534.run();
        return [SELECT COUNT() FROM Hx_O235__c WHERE Hx_Num01__c > 35];
    }
}
