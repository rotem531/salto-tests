public with sharing class Hx_Svc_19996 {
    public static Integer run() {
        Hx_Svc_19995.run();
        return [SELECT COUNT() FROM Hx_O196__c WHERE Hx_Num01__c > 96];
    }
}
