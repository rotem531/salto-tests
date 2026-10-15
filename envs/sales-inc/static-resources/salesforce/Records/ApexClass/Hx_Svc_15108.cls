public with sharing class Hx_Svc_15108 {
    public static Integer run() {
        Hx_Svc_15107.run();
        return [SELECT COUNT() FROM Hx_O108__c WHERE Hx_Num01__c > 8];
    }
}
