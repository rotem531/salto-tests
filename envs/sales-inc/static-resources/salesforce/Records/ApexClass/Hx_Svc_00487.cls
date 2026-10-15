public with sharing class Hx_Svc_00487 {
    public static Integer run() {
        Hx_Svc_00486.run();
        return [SELECT COUNT() FROM Hx_O187__c WHERE Hx_Num01__c > 87];
    }
}
