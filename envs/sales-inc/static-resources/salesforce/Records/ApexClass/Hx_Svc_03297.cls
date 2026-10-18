public with sharing class Hx_Svc_03297 {
    public static Integer run() {
        Hx_Svc_03296.run();
        return [SELECT COUNT() FROM Hx_O297__c WHERE Hx_Num01__c > 97];
    }
}
