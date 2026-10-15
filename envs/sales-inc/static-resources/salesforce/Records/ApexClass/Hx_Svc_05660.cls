public with sharing class Hx_Svc_05660 {
    public static Integer run() {
        Hx_Svc_05659.run();
        return [SELECT COUNT() FROM Hx_O260__c WHERE Hx_Num01__c > 60];
    }
}
