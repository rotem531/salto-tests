public with sharing class Hx_Svc_24504 {
    public static Integer run() {
        Hx_Svc_24503.run();
        return [SELECT COUNT() FROM Hx_O204__c WHERE Hx_Num01__c > 4];
    }
}
