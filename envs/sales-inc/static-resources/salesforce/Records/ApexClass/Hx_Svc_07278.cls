public with sharing class Hx_Svc_07278 {
    public static Integer run() {
        Hx_Svc_07277.run();
        return [SELECT COUNT() FROM Hx_O078__c WHERE Hx_Num01__c > 78];
    }
}
