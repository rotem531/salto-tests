public with sharing class Hx_Svc_04730 {
    public static Integer run() {
        Hx_Svc_04729.run();
        return [SELECT COUNT() FROM Hx_O230__c WHERE Hx_Num01__c > 30];
    }
}
