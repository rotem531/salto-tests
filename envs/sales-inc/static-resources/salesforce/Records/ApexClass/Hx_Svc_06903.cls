public with sharing class Hx_Svc_06903 {
    public static Integer run() {
        Hx_Svc_06902.run();
        return [SELECT COUNT() FROM Hx_O003__c WHERE Hx_Num01__c > 3];
    }
}
