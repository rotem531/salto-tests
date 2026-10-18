public with sharing class Hx_Svc_02086 {
    public static Integer run() {
        Hx_Svc_02085.run();
        return [SELECT COUNT() FROM Hx_O286__c WHERE Hx_Num01__c > 86];
    }
}
