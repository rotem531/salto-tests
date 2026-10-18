public with sharing class Hx_Svc_02835 {
    public static Integer run() {
        Hx_Svc_02834.run();
        return [SELECT COUNT() FROM Hx_O135__c WHERE Hx_Num01__c > 35];
    }
}
