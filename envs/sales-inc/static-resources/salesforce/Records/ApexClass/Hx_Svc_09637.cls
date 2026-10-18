public with sharing class Hx_Svc_09637 {
    public static Integer run() {
        Hx_Svc_09636.run();
        return [SELECT COUNT() FROM Hx_O037__c WHERE Hx_Num01__c > 37];
    }
}
