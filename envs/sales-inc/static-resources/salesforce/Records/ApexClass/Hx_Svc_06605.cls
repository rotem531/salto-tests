public with sharing class Hx_Svc_06605 {
    public static Integer run() {
        Hx_Svc_06604.run();
        return [SELECT COUNT() FROM Hx_O005__c WHERE Hx_Num01__c > 5];
    }
}
