public with sharing class Hx_Svc_17060 {
    public static Integer run() {
        Hx_Svc_17059.run();
        return [SELECT COUNT() FROM Hx_O260__c WHERE Hx_Num01__c > 60];
    }
}
