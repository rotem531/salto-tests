public with sharing class Hx_Svc_24414 {
    public static Integer run() {
        Hx_Svc_24413.run();
        return [SELECT COUNT() FROM Hx_O114__c WHERE Hx_Num01__c > 14];
    }
}
