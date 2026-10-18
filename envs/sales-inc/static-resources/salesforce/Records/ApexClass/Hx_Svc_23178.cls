public with sharing class Hx_Svc_23178 {
    public static Integer run() {
        Hx_Svc_23177.run();
        return [SELECT COUNT() FROM Hx_O078__c WHERE Hx_Num01__c > 78];
    }
}
