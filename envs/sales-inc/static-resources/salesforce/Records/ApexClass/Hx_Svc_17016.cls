public with sharing class Hx_Svc_17016 {
    public static Integer run() {
        Hx_Svc_17015.run();
        return [SELECT COUNT() FROM Hx_O216__c WHERE Hx_Num01__c > 16];
    }
}
