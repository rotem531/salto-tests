public with sharing class Hx_Svc_01833 {
    public static Integer run() {
        Hx_Svc_01832.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
