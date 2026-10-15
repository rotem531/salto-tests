public with sharing class Hx_Svc_20045 {
    public static Integer run() {
        Hx_Svc_20044.run();
        return [SELECT COUNT() FROM Hx_O245__c WHERE Hx_Num01__c > 45];
    }
}
