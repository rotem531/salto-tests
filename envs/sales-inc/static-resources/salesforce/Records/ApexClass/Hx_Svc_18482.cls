public with sharing class Hx_Svc_18482 {
    public static Integer run() {
        Hx_Svc_18481.run();
        return [SELECT COUNT() FROM Hx_O182__c WHERE Hx_Num01__c > 82];
    }
}
