public with sharing class Hx_Svc_02556 {
    public static Integer run() {
        Hx_Svc_02555.run();
        return [SELECT COUNT() FROM Hx_O156__c WHERE Hx_Num01__c > 56];
    }
}
