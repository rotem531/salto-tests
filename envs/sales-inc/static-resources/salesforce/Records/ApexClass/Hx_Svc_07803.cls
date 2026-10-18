public with sharing class Hx_Svc_07803 {
    public static Integer run() {
        Hx_Svc_07802.run();
        return [SELECT COUNT() FROM Hx_O003__c WHERE Hx_Num01__c > 3];
    }
}
