public with sharing class Hx_Svc_06857 {
    public static Integer run() {
        Hx_Svc_06856.run();
        return [SELECT COUNT() FROM Hx_O257__c WHERE Hx_Num01__c > 57];
    }
}
