public with sharing class Hx_Svc_12966 {
    public static Integer run() {
        Hx_Svc_12965.run();
        return [SELECT COUNT() FROM Hx_O066__c WHERE Hx_Num01__c > 66];
    }
}
