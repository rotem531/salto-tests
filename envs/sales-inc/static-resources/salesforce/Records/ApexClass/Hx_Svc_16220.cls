public with sharing class Hx_Svc_16220 {
    public static Integer run() {
        Hx_Svc_16219.run();
        return [SELECT COUNT() FROM Hx_O020__c WHERE Hx_Num01__c > 20];
    }
}
