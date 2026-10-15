public with sharing class Hx_Svc_18408 {
    public static Integer run() {
        Hx_Svc_18407.run();
        return [SELECT COUNT() FROM Hx_O108__c WHERE Hx_Num01__c > 8];
    }
}
