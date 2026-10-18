public with sharing class Hx_Svc_18968 {
    public static Integer run() {
        Hx_Svc_18967.run();
        return [SELECT COUNT() FROM Hx_O068__c WHERE Hx_Num01__c > 68];
    }
}
