public with sharing class Hx_Svc_14649 {
    public static Integer run() {
        Hx_Svc_14648.run();
        return [SELECT COUNT() FROM Hx_O249__c WHERE Hx_Num01__c > 49];
    }
}
