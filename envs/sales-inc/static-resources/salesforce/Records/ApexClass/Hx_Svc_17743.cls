public with sharing class Hx_Svc_17743 {
    public static Integer run() {
        Hx_Svc_17742.run();
        return [SELECT COUNT() FROM Hx_O043__c WHERE Hx_Num01__c > 43];
    }
}
