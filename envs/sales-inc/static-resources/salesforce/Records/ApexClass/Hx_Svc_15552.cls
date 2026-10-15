public with sharing class Hx_Svc_15552 {
    public static Integer run() {
        Hx_Svc_15551.run();
        return [SELECT COUNT() FROM Hx_O252__c WHERE Hx_Num01__c > 52];
    }
}
