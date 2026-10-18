public with sharing class Hx_Svc_12037 {
    public static Integer run() {
        Hx_Svc_12036.run();
        return [SELECT COUNT() FROM Hx_O037__c WHERE Hx_Num01__c > 37];
    }
}
