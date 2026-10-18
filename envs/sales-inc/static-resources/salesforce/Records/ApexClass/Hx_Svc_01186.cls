public with sharing class Hx_Svc_01186 {
    public static Integer run() {
        Hx_Svc_01185.run();
        return [SELECT COUNT() FROM Hx_O286__c WHERE Hx_Num01__c > 86];
    }
}
