public with sharing class Hx_Svc_06279 {
    public static Integer run() {
        Hx_Svc_06278.run();
        return [SELECT COUNT() FROM Hx_O279__c WHERE Hx_Num01__c > 79];
    }
}
