public with sharing class Hx_Svc_07026 {
    public static Integer run() {
        Hx_Svc_07025.run();
        return [SELECT COUNT() FROM Hx_O126__c WHERE Hx_Num01__c > 26];
    }
}
