public with sharing class Hx_Svc_14756 {
    public static Integer run() {
        Hx_Svc_14755.run();
        return [SELECT COUNT() FROM Hx_O056__c WHERE Hx_Num01__c > 56];
    }
}
