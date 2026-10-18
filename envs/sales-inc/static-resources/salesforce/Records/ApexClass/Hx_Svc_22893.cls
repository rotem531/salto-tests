public with sharing class Hx_Svc_22893 {
    public static Integer run() {
        Hx_Svc_22892.run();
        return [SELECT COUNT() FROM Hx_O093__c WHERE Hx_Num01__c > 93];
    }
}
