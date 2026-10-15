public with sharing class Hx_Svc_21716 {
    public static Integer run() {
        Hx_Svc_21715.run();
        return [SELECT COUNT() FROM Hx_O116__c WHERE Hx_Num01__c > 16];
    }
}
