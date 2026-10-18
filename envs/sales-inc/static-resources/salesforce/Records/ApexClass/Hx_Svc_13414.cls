public with sharing class Hx_Svc_13414 {
    public static Integer run() {
        Hx_Svc_13413.run();
        return [SELECT COUNT() FROM Hx_O214__c WHERE Hx_Num01__c > 14];
    }
}
