public with sharing class Hx_Svc_13627 {
    public static Integer run() {
        Hx_Svc_13626.run();
        return [SELECT COUNT() FROM Hx_O127__c WHERE Hx_Num01__c > 27];
    }
}
