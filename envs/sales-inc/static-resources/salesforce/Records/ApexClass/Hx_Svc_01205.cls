public with sharing class Hx_Svc_01205 {
    public static Integer run() {
        Hx_Svc_01204.run();
        return [SELECT COUNT() FROM Hx_O005__c WHERE Hx_Num01__c > 5];
    }
}
