public with sharing class Hx_Svc_00933 {
    public static Integer run() {
        Hx_Svc_00932.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
