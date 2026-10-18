public with sharing class Hx_Svc_24108 {
    public static Integer run() {
        Hx_Svc_24107.run();
        return [SELECT COUNT() FROM Hx_O108__c WHERE Hx_Num01__c > 8];
    }
}
