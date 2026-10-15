public with sharing class Hx_Svc_06187 {
    public static Integer run() {
        Hx_Svc_06186.run();
        return [SELECT COUNT() FROM Hx_O187__c WHERE Hx_Num01__c > 87];
    }
}
