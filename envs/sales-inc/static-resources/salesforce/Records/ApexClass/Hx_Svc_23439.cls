public with sharing class Hx_Svc_23439 {
    public static Integer run() {
        Hx_Svc_23438.run();
        return [SELECT COUNT() FROM Hx_O039__c WHERE Hx_Num01__c > 39];
    }
}
