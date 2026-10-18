public with sharing class Hx_Svc_01346 {
    public static Integer run() {
        Hx_Svc_01345.run();
        return [SELECT COUNT() FROM Hx_O146__c WHERE Hx_Num01__c > 46];
    }
}
