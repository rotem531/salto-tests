public with sharing class Hx_Svc_02799 {
    public static Integer run() {
        Hx_Svc_02798.run();
        return [SELECT COUNT() FROM Hx_O099__c WHERE Hx_Num01__c > 99];
    }
}
