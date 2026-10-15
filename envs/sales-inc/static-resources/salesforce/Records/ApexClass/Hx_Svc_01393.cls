public with sharing class Hx_Svc_01393 {
    public static Integer run() {
        Hx_Svc_01392.run();
        return [SELECT COUNT() FROM Hx_O193__c WHERE Hx_Num01__c > 93];
    }
}
