public with sharing class Hx_Svc_23730 {
    public static Integer run() {
        Hx_Svc_23729.run();
        return [SELECT COUNT() FROM Hx_O030__c WHERE Hx_Num01__c > 30];
    }
}
