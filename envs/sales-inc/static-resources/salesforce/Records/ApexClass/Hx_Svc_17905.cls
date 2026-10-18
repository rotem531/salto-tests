public with sharing class Hx_Svc_17905 {
    public static Integer run() {
        Hx_Svc_17904.run();
        return [SELECT COUNT() FROM Hx_O205__c WHERE Hx_Num01__c > 5];
    }
}
