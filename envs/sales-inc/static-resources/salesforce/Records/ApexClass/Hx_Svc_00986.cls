public with sharing class Hx_Svc_00986 {
    public static Integer run() {
        Hx_Svc_00985.run();
        return [SELECT COUNT() FROM Hx_O086__c WHERE Hx_Num01__c > 86];
    }
}
