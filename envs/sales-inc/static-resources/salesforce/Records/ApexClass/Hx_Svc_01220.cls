public with sharing class Hx_Svc_01220 {
    public static Integer run() {
        Hx_Svc_01219.run();
        return [SELECT COUNT() FROM Hx_O020__c WHERE Hx_Num01__c > 20];
    }
}
