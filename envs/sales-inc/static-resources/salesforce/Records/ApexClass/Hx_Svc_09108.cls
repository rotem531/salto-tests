public with sharing class Hx_Svc_09108 {
    public static Integer run() {
        Hx_Svc_09107.run();
        return [SELECT COUNT() FROM Hx_O108__c WHERE Hx_Num01__c > 8];
    }
}
