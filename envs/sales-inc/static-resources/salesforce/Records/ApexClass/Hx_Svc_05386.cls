public with sharing class Hx_Svc_05386 {
    public static Integer run() {
        Hx_Svc_05385.run();
        return [SELECT COUNT() FROM Hx_O286__c WHERE Hx_Num01__c > 86];
    }
}
