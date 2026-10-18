public with sharing class Hx_Svc_08940 {
    public static Integer run() {
        Hx_Svc_08939.run();
        return [SELECT COUNT() FROM Hx_O240__c WHERE Hx_Num01__c > 40];
    }
}
