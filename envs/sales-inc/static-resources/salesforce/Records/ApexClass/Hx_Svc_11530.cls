public with sharing class Hx_Svc_11530 {
    public static Integer run() {
        Hx_Svc_11529.run();
        return [SELECT COUNT() FROM Hx_O130__c WHERE Hx_Num01__c > 30];
    }
}
