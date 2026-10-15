public with sharing class Hx_Svc_16348 {
    public static Integer run() {
        Hx_Svc_16347.run();
        return [SELECT COUNT() FROM Hx_O148__c WHERE Hx_Num01__c > 48];
    }
}
