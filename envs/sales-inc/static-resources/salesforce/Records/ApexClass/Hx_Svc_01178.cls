public with sharing class Hx_Svc_01178 {
    public static Integer run() {
        Hx_Svc_01177.run();
        return [SELECT COUNT() FROM Hx_O278__c WHERE Hx_Num01__c > 78];
    }
}
