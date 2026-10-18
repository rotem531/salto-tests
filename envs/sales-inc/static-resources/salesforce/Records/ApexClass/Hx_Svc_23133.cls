public with sharing class Hx_Svc_23133 {
    public static Integer run() {
        Hx_Svc_23132.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
