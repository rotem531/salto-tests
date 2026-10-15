public with sharing class Hx_Svc_24300 {
    public static Integer run() {
        Hx_Svc_24299.run();
        return [SELECT COUNT() FROM Hx_O300__c WHERE Hx_Num01__c > 0];
    }
}
