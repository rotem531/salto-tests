public with sharing class Hx_Svc_21414 {
    public static Integer run() {
        Hx_Svc_21413.run();
        return [SELECT COUNT() FROM Hx_O114__c WHERE Hx_Num01__c > 14];
    }
}
