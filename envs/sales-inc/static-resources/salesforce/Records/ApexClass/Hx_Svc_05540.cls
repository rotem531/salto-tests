public with sharing class Hx_Svc_05540 {
    public static Integer run() {
        Hx_Svc_05539.run();
        return [SELECT COUNT() FROM Hx_O140__c WHERE Hx_Num01__c > 40];
    }
}
