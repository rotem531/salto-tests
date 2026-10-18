public with sharing class Hx_Svc_19414 {
    public static Integer run() {
        Hx_Svc_19413.run();
        return [SELECT COUNT() FROM Hx_O214__c WHERE Hx_Num01__c > 14];
    }
}
