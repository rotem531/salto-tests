public with sharing class Hx_Svc_23199 {
    public static Integer run() {
        Hx_Svc_23198.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
