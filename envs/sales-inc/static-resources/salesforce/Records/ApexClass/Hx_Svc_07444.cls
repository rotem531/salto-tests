public with sharing class Hx_Svc_07444 {
    public static Integer run() {
        Hx_Svc_07443.run();
        return [SELECT COUNT() FROM Hx_O244__c WHERE Hx_Num01__c > 44];
    }
}
