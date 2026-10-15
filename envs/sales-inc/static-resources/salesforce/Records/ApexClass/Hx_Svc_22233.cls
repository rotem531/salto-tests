public with sharing class Hx_Svc_22233 {
    public static Integer run() {
        Hx_Svc_22232.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
