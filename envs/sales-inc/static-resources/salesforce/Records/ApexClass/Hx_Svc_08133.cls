public with sharing class Hx_Svc_08133 {
    public static Integer run() {
        Hx_Svc_08132.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
