public with sharing class Hx_Svc_03938 {
    public static Integer run() {
        Hx_Svc_03937.run();
        return [SELECT COUNT() FROM Hx_O038__c WHERE Hx_Num01__c > 38];
    }
}
