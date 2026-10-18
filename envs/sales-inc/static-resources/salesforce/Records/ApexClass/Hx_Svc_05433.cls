public with sharing class Hx_Svc_05433 {
    public static Integer run() {
        Hx_Svc_05432.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
