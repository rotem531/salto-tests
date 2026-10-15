public with sharing class Hx_Svc_03966 {
    public static Integer run() {
        Hx_Svc_03965.run();
        return [SELECT COUNT() FROM Hx_O066__c WHERE Hx_Num01__c > 66];
    }
}
