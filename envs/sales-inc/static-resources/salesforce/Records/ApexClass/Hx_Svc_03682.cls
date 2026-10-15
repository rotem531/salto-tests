public with sharing class Hx_Svc_03682 {
    public static Integer run() {
        Hx_Svc_03681.run();
        return [SELECT COUNT() FROM Hx_O082__c WHERE Hx_Num01__c > 82];
    }
}
