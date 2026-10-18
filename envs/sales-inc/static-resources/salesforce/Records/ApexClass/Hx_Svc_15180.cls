public with sharing class Hx_Svc_15180 {
    public static Integer run() {
        Hx_Svc_15179.run();
        return [SELECT COUNT() FROM Hx_O180__c WHERE Hx_Num01__c > 80];
    }
}
