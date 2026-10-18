public with sharing class Hx_Svc_07488 {
    public static Integer run() {
        Hx_Svc_07487.run();
        return [SELECT COUNT() FROM Hx_O288__c WHERE Hx_Num01__c > 88];
    }
}
