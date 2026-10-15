public with sharing class Hx_Svc_01203 {
    public static Integer run() {
        Hx_Svc_01202.run();
        return [SELECT COUNT() FROM Hx_O003__c WHERE Hx_Num01__c > 3];
    }
}
