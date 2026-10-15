public with sharing class Hx_Svc_00079 {
    public static Integer run() {
        Hx_Svc_00078.run();
        return [SELECT COUNT() FROM Hx_O079__c WHERE Hx_Num01__c > 79];
    }
}
