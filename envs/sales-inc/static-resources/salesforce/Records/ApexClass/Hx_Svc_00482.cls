public with sharing class Hx_Svc_00482 {
    public static Integer run() {
        Hx_Svc_00481.run();
        return [SELECT COUNT() FROM Hx_O182__c WHERE Hx_Num01__c > 82];
    }
}
