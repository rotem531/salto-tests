public with sharing class Hx_Svc_07608 {
    public static Integer run() {
        Hx_Svc_07607.run();
        return [SELECT COUNT() FROM Hx_O108__c WHERE Hx_Num01__c > 8];
    }
}
