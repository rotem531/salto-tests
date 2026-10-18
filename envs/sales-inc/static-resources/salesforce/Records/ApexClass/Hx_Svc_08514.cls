public with sharing class Hx_Svc_08514 {
    public static Integer run() {
        Hx_Svc_08513.run();
        return [SELECT COUNT() FROM Hx_O114__c WHERE Hx_Num01__c > 14];
    }
}
