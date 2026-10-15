public with sharing class Hx_Svc_01149 {
    public static Integer run() {
        Hx_Svc_01148.run();
        return [SELECT COUNT() FROM Hx_O249__c WHERE Hx_Num01__c > 49];
    }
}
