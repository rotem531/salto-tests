public with sharing class Hx_Svc_17815 {
    public static Integer run() {
        Hx_Svc_17814.run();
        return [SELECT COUNT() FROM Hx_O115__c WHERE Hx_Num01__c > 15];
    }
}
