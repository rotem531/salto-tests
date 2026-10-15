public with sharing class Hx_Svc_01649 {
    public static Integer run() {
        Hx_Svc_01648.run();
        return [SELECT COUNT() FROM Hx_O149__c WHERE Hx_Num01__c > 49];
    }
}
