public with sharing class Hx_Svc_06250 {
    public static Integer run() {
        Hx_Svc_06249.run();
        return [SELECT COUNT() FROM Hx_O250__c WHERE Hx_Num01__c > 50];
    }
}
