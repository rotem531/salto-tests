public with sharing class Hx_Svc_05430 {
    public static Integer run() {
        Hx_Svc_05429.run();
        return [SELECT COUNT() FROM Hx_O030__c WHERE Hx_Num01__c > 30];
    }
}
