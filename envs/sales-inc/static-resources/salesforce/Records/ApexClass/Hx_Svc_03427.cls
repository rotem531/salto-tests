public with sharing class Hx_Svc_03427 {
    public static Integer run() {
        Hx_Svc_03426.run();
        return [SELECT COUNT() FROM Hx_O127__c WHERE Hx_Num01__c > 27];
    }
}
