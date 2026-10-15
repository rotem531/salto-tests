public with sharing class Hx_Svc_20934 {
    public static Integer run() {
        Hx_Svc_20933.run();
        return [SELECT COUNT() FROM Hx_O234__c WHERE Hx_Num01__c > 34];
    }
}
