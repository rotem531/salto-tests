public with sharing class Hx_Svc_01579 {
    public static Integer run() {
        Hx_Svc_01578.run();
        return [SELECT COUNT() FROM Hx_O079__c WHERE Hx_Num01__c > 79];
    }
}
