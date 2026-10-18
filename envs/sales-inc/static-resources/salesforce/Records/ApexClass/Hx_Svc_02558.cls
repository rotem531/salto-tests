public with sharing class Hx_Svc_02558 {
    public static Integer run() {
        Hx_Svc_02557.run();
        return [SELECT COUNT() FROM Hx_O158__c WHERE Hx_Num01__c > 58];
    }
}
