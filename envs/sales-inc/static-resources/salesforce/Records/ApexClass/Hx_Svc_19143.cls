public with sharing class Hx_Svc_19143 {
    public static Integer run() {
        Hx_Svc_19142.run();
        return [SELECT COUNT() FROM Hx_O243__c WHERE Hx_Num01__c > 43];
    }
}
