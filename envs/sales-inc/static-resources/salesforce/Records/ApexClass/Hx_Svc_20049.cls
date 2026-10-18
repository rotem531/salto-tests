public with sharing class Hx_Svc_20049 {
    public static Integer run() {
        Hx_Svc_20048.run();
        return [SELECT COUNT() FROM Hx_O249__c WHERE Hx_Num01__c > 49];
    }
}
