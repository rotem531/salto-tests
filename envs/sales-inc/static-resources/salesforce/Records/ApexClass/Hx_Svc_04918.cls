public with sharing class Hx_Svc_04918 {
    public static Integer run() {
        Hx_Svc_04917.run();
        return [SELECT COUNT() FROM Hx_O118__c WHERE Hx_Num01__c > 18];
    }
}
