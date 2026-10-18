public with sharing class Hx_Svc_13704 {
    public static Integer run() {
        Hx_Svc_13703.run();
        return [SELECT COUNT() FROM Hx_O204__c WHERE Hx_Num01__c > 4];
    }
}
