public with sharing class Hx_Svc_11808 {
    public static Integer run() {
        Hx_Svc_11807.run();
        return [SELECT COUNT() FROM Hx_O108__c WHERE Hx_Num01__c > 8];
    }
}
