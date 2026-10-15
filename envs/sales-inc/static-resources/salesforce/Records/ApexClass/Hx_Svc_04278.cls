public with sharing class Hx_Svc_04278 {
    public static Integer run() {
        Hx_Svc_04277.run();
        return [SELECT COUNT() FROM Hx_O078__c WHERE Hx_Num01__c > 78];
    }
}
