public with sharing class Hx_Svc_07116 {
    public static Integer run() {
        Hx_Svc_07115.run();
        return [SELECT COUNT() FROM Hx_O216__c WHERE Hx_Num01__c > 16];
    }
}
