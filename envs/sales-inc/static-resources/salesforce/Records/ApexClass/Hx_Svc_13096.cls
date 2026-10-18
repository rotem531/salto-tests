public with sharing class Hx_Svc_13096 {
    public static Integer run() {
        Hx_Svc_13095.run();
        return [SELECT COUNT() FROM Hx_O196__c WHERE Hx_Num01__c > 96];
    }
}
