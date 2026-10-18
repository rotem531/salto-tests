public with sharing class Hx_Svc_07587 {
    public static Integer run() {
        Hx_Svc_07586.run();
        return [SELECT COUNT() FROM Hx_O087__c WHERE Hx_Num01__c > 87];
    }
}
