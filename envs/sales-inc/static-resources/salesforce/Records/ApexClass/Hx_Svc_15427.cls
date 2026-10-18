public with sharing class Hx_Svc_15427 {
    public static Integer run() {
        Hx_Svc_15426.run();
        return [SELECT COUNT() FROM Hx_O127__c WHERE Hx_Num01__c > 27];
    }
}
