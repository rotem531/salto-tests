public with sharing class Hx_Svc_17133 {
    public static Integer run() {
        Hx_Svc_17132.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
