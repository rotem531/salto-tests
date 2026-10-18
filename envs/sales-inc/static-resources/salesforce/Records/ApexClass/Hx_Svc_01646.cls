public with sharing class Hx_Svc_01646 {
    public static Integer run() {
        Hx_Svc_01645.run();
        return [SELECT COUNT() FROM Hx_O146__c WHERE Hx_Num01__c > 46];
    }
}
