public with sharing class Hx_Svc_04096 {
    public static Integer run() {
        Hx_Svc_04095.run();
        return [SELECT COUNT() FROM Hx_O196__c WHERE Hx_Num01__c > 96];
    }
}
