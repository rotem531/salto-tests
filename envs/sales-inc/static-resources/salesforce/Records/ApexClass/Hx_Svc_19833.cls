public with sharing class Hx_Svc_19833 {
    public static Integer run() {
        Hx_Svc_19832.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
