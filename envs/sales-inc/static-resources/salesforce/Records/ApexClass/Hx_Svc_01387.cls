public with sharing class Hx_Svc_01387 {
    public static Integer run() {
        Hx_Svc_01386.run();
        return [SELECT COUNT() FROM Hx_O187__c WHERE Hx_Num01__c > 87];
    }
}
