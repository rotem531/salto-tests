public with sharing class Hx_Svc_06718 {
    public static Integer run() {
        Hx_Svc_06717.run();
        return [SELECT COUNT() FROM Hx_O118__c WHERE Hx_Num01__c > 18];
    }
}
