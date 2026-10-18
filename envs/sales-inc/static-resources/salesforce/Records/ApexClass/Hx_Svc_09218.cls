public with sharing class Hx_Svc_09218 {
    public static Integer run() {
        Hx_Svc_09217.run();
        return [SELECT COUNT() FROM Hx_O218__c WHERE Hx_Num01__c > 18];
    }
}
