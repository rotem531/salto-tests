public with sharing class Hx_Svc_14086 {
    public static Integer run() {
        Hx_Svc_14085.run();
        return [SELECT COUNT() FROM Hx_O286__c WHERE Hx_Num01__c > 86];
    }
}
