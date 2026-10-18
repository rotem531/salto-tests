public with sharing class Hx_Svc_22533 {
    public static Integer run() {
        Hx_Svc_22532.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
