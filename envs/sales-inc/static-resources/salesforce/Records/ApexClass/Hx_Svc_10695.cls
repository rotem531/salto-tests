public with sharing class Hx_Svc_10695 {
    public static Integer run() {
        Hx_Svc_10694.run();
        return [SELECT COUNT() FROM Hx_O195__c WHERE Hx_Num01__c > 95];
    }
}
