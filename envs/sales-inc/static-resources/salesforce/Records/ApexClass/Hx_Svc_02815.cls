public with sharing class Hx_Svc_02815 {
    public static Integer run() {
        Hx_Svc_02814.run();
        return [SELECT COUNT() FROM Hx_O115__c WHERE Hx_Num01__c > 15];
    }
}
