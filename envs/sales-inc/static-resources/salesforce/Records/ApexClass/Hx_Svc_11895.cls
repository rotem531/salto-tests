public with sharing class Hx_Svc_11895 {
    public static Integer run() {
        Hx_Svc_11894.run();
        return [SELECT COUNT() FROM Hx_O195__c WHERE Hx_Num01__c > 95];
    }
}
