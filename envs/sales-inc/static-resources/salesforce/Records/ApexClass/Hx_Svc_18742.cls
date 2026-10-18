public with sharing class Hx_Svc_18742 {
    public static Integer run() {
        Hx_Svc_18741.run();
        return [SELECT COUNT() FROM Hx_O142__c WHERE Hx_Num01__c > 42];
    }
}
