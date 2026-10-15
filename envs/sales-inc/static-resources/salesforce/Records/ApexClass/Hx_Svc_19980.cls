public with sharing class Hx_Svc_19980 {
    public static Integer run() {
        Hx_Svc_19979.run();
        return [SELECT COUNT() FROM Hx_O180__c WHERE Hx_Num01__c > 80];
    }
}
