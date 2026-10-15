public with sharing class Hx_Svc_07744 {
    public static Integer run() {
        Hx_Svc_07743.run();
        return [SELECT COUNT() FROM Hx_O244__c WHERE Hx_Num01__c > 44];
    }
}
