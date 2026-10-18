public with sharing class Hx_Svc_04186 {
    public static Integer run() {
        Hx_Svc_04185.run();
        return [SELECT COUNT() FROM Hx_O286__c WHERE Hx_Num01__c > 86];
    }
}
