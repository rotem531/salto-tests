public with sharing class Hx_Svc_13919 {
    public static Integer run() {
        Hx_Svc_13918.run();
        return [SELECT COUNT() FROM Hx_O119__c WHERE Hx_Num01__c > 19];
    }
}
