public with sharing class Hx_Svc_09079 {
    public static Integer run() {
        Hx_Svc_09078.run();
        return [SELECT COUNT() FROM Hx_O079__c WHERE Hx_Num01__c > 79];
    }
}
