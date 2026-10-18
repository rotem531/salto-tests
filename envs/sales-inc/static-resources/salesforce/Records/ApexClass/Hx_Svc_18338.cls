public with sharing class Hx_Svc_18338 {
    public static Integer run() {
        Hx_Svc_18337.run();
        return [SELECT COUNT() FROM Hx_O038__c WHERE Hx_Num01__c > 38];
    }
}
