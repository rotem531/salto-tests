public with sharing class Hx_Svc_02218 {
    public static Integer run() {
        Hx_Svc_02217.run();
        return [SELECT COUNT() FROM Hx_O118__c WHERE Hx_Num01__c > 18];
    }
}
