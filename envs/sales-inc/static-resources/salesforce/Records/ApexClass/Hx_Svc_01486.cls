public with sharing class Hx_Svc_01486 {
    public static Integer run() {
        Hx_Svc_01485.run();
        return [SELECT COUNT() FROM Hx_O286__c WHERE Hx_Num01__c > 86];
    }
}
