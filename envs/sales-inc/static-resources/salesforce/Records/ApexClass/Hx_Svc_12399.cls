public with sharing class Hx_Svc_12399 {
    public static Integer run() {
        Hx_Svc_12398.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
