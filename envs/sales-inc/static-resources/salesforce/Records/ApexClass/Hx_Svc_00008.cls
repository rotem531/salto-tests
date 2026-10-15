public with sharing class Hx_Svc_00008 {
    public static Integer run() {
        Hx_Svc_00007.run();
        return [SELECT COUNT() FROM Hx_O008__c WHERE Hx_Num01__c > 8];
    }
}
