public with sharing class Hx_Svc_02179 {
    public static Integer run() {
        Hx_Svc_02178.run();
        return [SELECT COUNT() FROM Hx_O079__c WHERE Hx_Num01__c > 79];
    }
}
