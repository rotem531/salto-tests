public with sharing class Hx_Svc_00118 {
    public static Integer run() {
        Hx_Svc_00117.run();
        return [SELECT COUNT() FROM Hx_O118__c WHERE Hx_Num01__c > 18];
    }
}
