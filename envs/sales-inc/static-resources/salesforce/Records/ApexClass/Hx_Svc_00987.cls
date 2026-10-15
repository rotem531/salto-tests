public with sharing class Hx_Svc_00987 {
    public static Integer run() {
        Hx_Svc_00986.run();
        return [SELECT COUNT() FROM Hx_O087__c WHERE Hx_Num01__c > 87];
    }
}
