public with sharing class Hx_Svc_19646 {
    public static Integer run() {
        Hx_Svc_19645.run();
        return [SELECT COUNT() FROM Hx_O146__c WHERE Hx_Num01__c > 46];
    }
}
