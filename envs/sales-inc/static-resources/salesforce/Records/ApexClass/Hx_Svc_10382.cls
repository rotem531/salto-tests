public with sharing class Hx_Svc_10382 {
    public static Integer run() {
        Hx_Svc_10381.run();
        return [SELECT COUNT() FROM Hx_O182__c WHERE Hx_Num01__c > 82];
    }
}
