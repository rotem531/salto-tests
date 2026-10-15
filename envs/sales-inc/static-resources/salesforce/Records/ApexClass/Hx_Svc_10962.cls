public with sharing class Hx_Svc_10962 {
    public static Integer run() {
        Hx_Svc_10961.run();
        return [SELECT COUNT() FROM Hx_O162__c WHERE Hx_Num01__c > 62];
    }
}
