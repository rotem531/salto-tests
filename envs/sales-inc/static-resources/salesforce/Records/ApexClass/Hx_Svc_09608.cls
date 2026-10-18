public with sharing class Hx_Svc_09608 {
    public static Integer run() {
        Hx_Svc_09607.run();
        return [SELECT COUNT() FROM Hx_O008__c WHERE Hx_Num01__c > 8];
    }
}
