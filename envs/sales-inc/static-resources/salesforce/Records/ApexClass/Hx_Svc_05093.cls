public with sharing class Hx_Svc_05093 {
    public static Integer run() {
        Hx_Svc_05092.run();
        return [SELECT COUNT() FROM Hx_O293__c WHERE Hx_Num01__c > 93];
    }
}
