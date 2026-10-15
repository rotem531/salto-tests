public with sharing class Hx_Svc_20004 {
    public static Integer run() {
        Hx_Svc_20003.run();
        return [SELECT COUNT() FROM Hx_O204__c WHERE Hx_Num01__c > 4];
    }
}
