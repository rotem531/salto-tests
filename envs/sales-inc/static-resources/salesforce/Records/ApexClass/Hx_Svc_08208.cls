public with sharing class Hx_Svc_08208 {
    public static Integer run() {
        Hx_Svc_08207.run();
        return [SELECT COUNT() FROM Hx_O108__c WHERE Hx_Num01__c > 8];
    }
}
