public with sharing class Hx_Svc_12202 {
    public static Integer run() {
        Hx_Svc_12201.run();
        return [SELECT COUNT() FROM Hx_O202__c WHERE Hx_Num01__c > 2];
    }
}
