public with sharing class Hx_Svc_21419 {
    public static Integer run() {
        Hx_Svc_21418.run();
        return [SELECT COUNT() FROM Hx_O119__c WHERE Hx_Num01__c > 19];
    }
}
