public with sharing class Hx_Svc_08842 {
    public static Integer run() {
        Hx_Svc_08841.run();
        return [SELECT COUNT() FROM Hx_O142__c WHERE Hx_Num01__c > 42];
    }
}
