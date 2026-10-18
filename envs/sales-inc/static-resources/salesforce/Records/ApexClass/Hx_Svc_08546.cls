public with sharing class Hx_Svc_08546 {
    public static Integer run() {
        Hx_Svc_08545.run();
        return [SELECT COUNT() FROM Hx_O146__c WHERE Hx_Num01__c > 46];
    }
}
