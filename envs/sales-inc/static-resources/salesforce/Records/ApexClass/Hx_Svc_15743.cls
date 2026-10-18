public with sharing class Hx_Svc_15743 {
    public static Integer run() {
        Hx_Svc_15742.run();
        return [SELECT COUNT() FROM Hx_O143__c WHERE Hx_Num01__c > 43];
    }
}
