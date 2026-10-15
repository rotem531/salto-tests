public with sharing class Hx_Svc_05487 {
    public static Integer run() {
        Hx_Svc_05486.run();
        return [SELECT COUNT() FROM Hx_O087__c WHERE Hx_Num01__c > 87];
    }
}
