public with sharing class Hx_Svc_01330 {
    public static Integer run() {
        Hx_Svc_01329.run();
        return [SELECT COUNT() FROM Hx_O130__c WHERE Hx_Num01__c > 30];
    }
}
