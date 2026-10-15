public with sharing class Hx_Svc_06656 {
    public static Integer run() {
        Hx_Svc_06655.run();
        return [SELECT COUNT() FROM Hx_O056__c WHERE Hx_Num01__c > 56];
    }
}
