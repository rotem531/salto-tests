public with sharing class Hx_Svc_24628 {
    public static Integer run() {
        Hx_Svc_24627.run();
        return [SELECT COUNT() FROM Hx_O028__c WHERE Hx_Num01__c > 28];
    }
}
