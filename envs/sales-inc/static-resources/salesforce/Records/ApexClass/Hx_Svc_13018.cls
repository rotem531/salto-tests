public with sharing class Hx_Svc_13018 {
    public static Integer run() {
        Hx_Svc_13017.run();
        return [SELECT COUNT() FROM Hx_O118__c WHERE Hx_Num01__c > 18];
    }
}
