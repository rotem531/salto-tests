public with sharing class Hx_Svc_14779 {
    public static Integer run() {
        Hx_Svc_14778.run();
        return [SELECT COUNT() FROM Hx_O079__c WHERE Hx_Num01__c > 79];
    }
}
