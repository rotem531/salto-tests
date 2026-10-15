public with sharing class Hx_Svc_06966 {
    public static Integer run() {
        Hx_Svc_06965.run();
        return [SELECT COUNT() FROM Hx_O066__c WHERE Hx_Num01__c > 66];
    }
}
