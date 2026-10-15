public with sharing class Hx_Svc_03328 {
    public static Integer run() {
        Hx_Svc_03327.run();
        return [SELECT COUNT() FROM Hx_O028__c WHERE Hx_Num01__c > 28];
    }
}
