public with sharing class Hx_Svc_03179 {
    public static Integer run() {
        Hx_Svc_03178.run();
        return [SELECT COUNT() FROM Hx_O179__c WHERE Hx_Num01__c > 79];
    }
}
