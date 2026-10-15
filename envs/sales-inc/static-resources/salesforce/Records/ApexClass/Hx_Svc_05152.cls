public with sharing class Hx_Svc_05152 {
    public static Integer run() {
        Hx_Svc_05151.run();
        return [SELECT COUNT() FROM Hx_O052__c WHERE Hx_Num01__c > 52];
    }
}
