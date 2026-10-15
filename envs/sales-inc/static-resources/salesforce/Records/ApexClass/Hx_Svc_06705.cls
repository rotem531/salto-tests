public with sharing class Hx_Svc_06705 {
    public static Integer run() {
        Hx_Svc_06704.run();
        return [SELECT COUNT() FROM Hx_O105__c WHERE Hx_Num01__c > 5];
    }
}
