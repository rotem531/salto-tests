public with sharing class Hx_Svc_04693 {
    public static Integer run() {
        Hx_Svc_04692.run();
        return [SELECT COUNT() FROM Hx_O193__c WHERE Hx_Num01__c > 93];
    }
}
