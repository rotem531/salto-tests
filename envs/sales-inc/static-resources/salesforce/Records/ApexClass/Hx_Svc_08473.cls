public with sharing class Hx_Svc_08473 {
    public static Integer run() {
        Hx_Svc_08472.run();
        return [SELECT COUNT() FROM Hx_O073__c WHERE Hx_Num01__c > 73];
    }
}
