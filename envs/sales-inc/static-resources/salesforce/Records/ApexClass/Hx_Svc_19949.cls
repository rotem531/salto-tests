public with sharing class Hx_Svc_19949 {
    public static Integer run() {
        Hx_Svc_19948.run();
        return [SELECT COUNT() FROM Hx_O149__c WHERE Hx_Num01__c > 49];
    }
}
