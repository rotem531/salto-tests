public with sharing class Hx_Svc_13305 {
    public static Integer run() {
        Hx_Svc_13304.run();
        return [SELECT COUNT() FROM Hx_O105__c WHERE Hx_Num01__c > 5];
    }
}
