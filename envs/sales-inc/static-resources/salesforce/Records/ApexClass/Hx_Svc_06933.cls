public with sharing class Hx_Svc_06933 {
    public static Integer run() {
        Hx_Svc_06932.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
