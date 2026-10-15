public with sharing class Hx_Svc_07658 {
    public static Integer run() {
        Hx_Svc_07657.run();
        return [SELECT COUNT() FROM Hx_O158__c WHERE Hx_Num01__c > 58];
    }
}
