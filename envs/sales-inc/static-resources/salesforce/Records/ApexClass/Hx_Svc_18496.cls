public with sharing class Hx_Svc_18496 {
    public static Integer run() {
        Hx_Svc_18495.run();
        return [SELECT COUNT() FROM Hx_O196__c WHERE Hx_Num01__c > 96];
    }
}
