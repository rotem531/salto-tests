public with sharing class Hx_Svc_15679 {
    public static Integer run() {
        Hx_Svc_15678.run();
        return [SELECT COUNT() FROM Hx_O079__c WHERE Hx_Num01__c > 79];
    }
}
