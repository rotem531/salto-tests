public with sharing class Hx_Svc_07705 {
    public static Integer run() {
        Hx_Svc_07704.run();
        return [SELECT COUNT() FROM Hx_O205__c WHERE Hx_Num01__c > 5];
    }
}
