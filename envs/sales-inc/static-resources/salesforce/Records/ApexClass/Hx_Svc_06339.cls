public with sharing class Hx_Svc_06339 {
    public static Integer run() {
        Hx_Svc_06338.run();
        return [SELECT COUNT() FROM Hx_O039__c WHERE Hx_Num01__c > 39];
    }
}
