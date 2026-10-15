public with sharing class Hx_Svc_00970 {
    public static Integer run() {
        Hx_Svc_00969.run();
        return [SELECT COUNT() FROM Hx_O070__c WHERE Hx_Num01__c > 70];
    }
}
