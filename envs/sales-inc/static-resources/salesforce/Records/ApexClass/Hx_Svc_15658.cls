public with sharing class Hx_Svc_15658 {
    public static Integer run() {
        Hx_Svc_15657.run();
        return [SELECT COUNT() FROM Hx_O058__c WHERE Hx_Num01__c > 58];
    }
}
