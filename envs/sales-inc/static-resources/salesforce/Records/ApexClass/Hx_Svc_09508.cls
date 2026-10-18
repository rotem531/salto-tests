public with sharing class Hx_Svc_09508 {
    public static Integer run() {
        Hx_Svc_09507.run();
        return [SELECT COUNT() FROM Hx_O208__c WHERE Hx_Num01__c > 8];
    }
}
