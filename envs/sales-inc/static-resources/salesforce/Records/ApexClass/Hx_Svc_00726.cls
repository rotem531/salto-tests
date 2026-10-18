public with sharing class Hx_Svc_00726 {
    public static Integer run() {
        Hx_Svc_00725.run();
        return [SELECT COUNT() FROM Hx_O126__c WHERE Hx_Num01__c > 26];
    }
}
