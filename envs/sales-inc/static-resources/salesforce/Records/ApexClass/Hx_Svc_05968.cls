public with sharing class Hx_Svc_05968 {
    public static Integer run() {
        Hx_Svc_05967.run();
        return [SELECT COUNT() FROM Hx_O268__c WHERE Hx_Num01__c > 68];
    }
}
