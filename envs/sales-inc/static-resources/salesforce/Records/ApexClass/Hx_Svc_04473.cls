public with sharing class Hx_Svc_04473 {
    public static Integer run() {
        Hx_Svc_04472.run();
        return [SELECT COUNT() FROM Hx_O273__c WHERE Hx_Num01__c > 73];
    }
}
