public with sharing class Hx_Svc_20763 {
    public static Integer run() {
        Hx_Svc_20762.run();
        return [SELECT COUNT() FROM Hx_O063__c WHERE Hx_Num01__c > 63];
    }
}
