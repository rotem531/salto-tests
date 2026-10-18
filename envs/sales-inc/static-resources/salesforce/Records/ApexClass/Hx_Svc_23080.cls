public with sharing class Hx_Svc_23080 {
    public static Integer run() {
        Hx_Svc_23079.run();
        return [SELECT COUNT() FROM Hx_O280__c WHERE Hx_Num01__c > 80];
    }
}
