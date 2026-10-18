public with sharing class Hx_Svc_19460 {
    public static Integer run() {
        Hx_Svc_19459.run();
        return [SELECT COUNT() FROM Hx_O260__c WHERE Hx_Num01__c > 60];
    }
}
