public with sharing class Hx_Svc_05688 {
    public static Integer run() {
        Hx_Svc_05687.run();
        return [SELECT COUNT() FROM Hx_O288__c WHERE Hx_Num01__c > 88];
    }
}
