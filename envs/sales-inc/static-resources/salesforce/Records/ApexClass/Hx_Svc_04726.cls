public with sharing class Hx_Svc_04726 {
    public static Integer run() {
        Hx_Svc_04725.run();
        return [SELECT COUNT() FROM Hx_O226__c WHERE Hx_Num01__c > 26];
    }
}
