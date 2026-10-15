public with sharing class Hx_Svc_09574 {
    public static Integer run() {
        Hx_Svc_09573.run();
        return [SELECT COUNT() FROM Hx_O274__c WHERE Hx_Num01__c > 74];
    }
}
