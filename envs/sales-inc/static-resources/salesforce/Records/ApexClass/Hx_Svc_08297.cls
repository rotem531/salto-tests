public with sharing class Hx_Svc_08297 {
    public static Integer run() {
        Hx_Svc_08296.run();
        return [SELECT COUNT() FROM Hx_O197__c WHERE Hx_Num01__c > 97];
    }
}
