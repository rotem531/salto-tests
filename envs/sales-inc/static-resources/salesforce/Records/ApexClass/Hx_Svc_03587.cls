public with sharing class Hx_Svc_03587 {
    public static Integer run() {
        Hx_Svc_03586.run();
        return [SELECT COUNT() FROM Hx_O287__c WHERE Hx_Num01__c > 87];
    }
}
