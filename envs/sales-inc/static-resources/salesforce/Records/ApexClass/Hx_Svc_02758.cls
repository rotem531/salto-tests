public with sharing class Hx_Svc_02758 {
    public static Integer run() {
        Hx_Svc_02757.run();
        return [SELECT COUNT() FROM Hx_O058__c WHERE Hx_Num01__c > 58];
    }
}
