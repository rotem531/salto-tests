public with sharing class Hx_Svc_04486 {
    public static Integer run() {
        Hx_Svc_04485.run();
        return [SELECT COUNT() FROM Hx_O286__c WHERE Hx_Num01__c > 86];
    }
}
