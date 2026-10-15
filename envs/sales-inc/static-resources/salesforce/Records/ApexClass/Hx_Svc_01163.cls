public with sharing class Hx_Svc_01163 {
    public static Integer run() {
        Hx_Svc_01162.run();
        return [SELECT COUNT() FROM Hx_O263__c WHERE Hx_Num01__c > 63];
    }
}
