public with sharing class Hx_Svc_17508 {
    public static Integer run() {
        Hx_Svc_17507.run();
        return [SELECT COUNT() FROM Hx_O108__c WHERE Hx_Num01__c > 8];
    }
}
