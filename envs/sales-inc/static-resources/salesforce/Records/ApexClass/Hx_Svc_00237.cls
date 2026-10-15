public with sharing class Hx_Svc_00237 {
    public static Integer run() {
        Hx_Svc_00236.run();
        return [SELECT COUNT() FROM Hx_O237__c WHERE Hx_Num01__c > 37];
    }
}
