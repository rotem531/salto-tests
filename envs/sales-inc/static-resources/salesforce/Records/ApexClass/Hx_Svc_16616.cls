public with sharing class Hx_Svc_16616 {
    public static Integer run() {
        Hx_Svc_16615.run();
        return [SELECT COUNT() FROM Hx_O116__c WHERE Hx_Num01__c > 16];
    }
}
