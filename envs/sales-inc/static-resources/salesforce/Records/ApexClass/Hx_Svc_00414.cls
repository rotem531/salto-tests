public with sharing class Hx_Svc_00414 {
    public static Integer run() {
        Hx_Svc_00413.run();
        return [SELECT COUNT() FROM Hx_O114__c WHERE Hx_Num01__c > 14];
    }
}
