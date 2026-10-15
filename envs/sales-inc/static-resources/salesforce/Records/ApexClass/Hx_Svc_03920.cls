public with sharing class Hx_Svc_03920 {
    public static Integer run() {
        Hx_Svc_03919.run();
        return [SELECT COUNT() FROM Hx_O020__c WHERE Hx_Num01__c > 20];
    }
}
