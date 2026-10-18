public with sharing class Hx_Svc_04637 {
    public static Integer run() {
        Hx_Svc_04636.run();
        return [SELECT COUNT() FROM Hx_O137__c WHERE Hx_Num01__c > 37];
    }
}
