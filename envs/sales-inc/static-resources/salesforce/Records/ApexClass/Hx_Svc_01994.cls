public with sharing class Hx_Svc_01994 {
    public static Integer run() {
        Hx_Svc_01993.run();
        return [SELECT COUNT() FROM Hx_O194__c WHERE Hx_Num01__c > 94];
    }
}
