public with sharing class Hx_Svc_02016 {
    public static Integer run() {
        Hx_Svc_02015.run();
        return [SELECT COUNT() FROM Hx_O216__c WHERE Hx_Num01__c > 16];
    }
}
