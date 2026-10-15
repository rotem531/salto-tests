public with sharing class Hx_Svc_04314 {
    public static Integer run() {
        Hx_Svc_04313.run();
        return [SELECT COUNT() FROM Hx_O114__c WHERE Hx_Num01__c > 14];
    }
}
