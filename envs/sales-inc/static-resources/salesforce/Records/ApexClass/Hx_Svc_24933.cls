public with sharing class Hx_Svc_24933 {
    public static Integer run() {
        Hx_Svc_24932.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
