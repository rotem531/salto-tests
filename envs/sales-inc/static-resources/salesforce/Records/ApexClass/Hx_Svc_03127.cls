public with sharing class Hx_Svc_03127 {
    public static Integer run() {
        Hx_Svc_03126.run();
        return [SELECT COUNT() FROM Hx_O127__c WHERE Hx_Num01__c > 27];
    }
}
