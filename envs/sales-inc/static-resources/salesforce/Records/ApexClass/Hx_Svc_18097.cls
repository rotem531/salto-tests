public with sharing class Hx_Svc_18097 {
    public static Integer run() {
        Hx_Svc_18096.run();
        return [SELECT COUNT() FROM Hx_O097__c WHERE Hx_Num01__c > 97];
    }
}
