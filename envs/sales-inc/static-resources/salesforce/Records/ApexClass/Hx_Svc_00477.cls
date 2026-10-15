public with sharing class Hx_Svc_00477 {
    public static Integer run() {
        Hx_Svc_00476.run();
        return [SELECT COUNT() FROM Hx_O177__c WHERE Hx_Num01__c > 77];
    }
}
