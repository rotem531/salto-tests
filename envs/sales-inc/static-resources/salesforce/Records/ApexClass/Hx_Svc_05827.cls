public with sharing class Hx_Svc_05827 {
    public static Integer run() {
        Hx_Svc_05826.run();
        return [SELECT COUNT() FROM Hx_O127__c WHERE Hx_Num01__c > 27];
    }
}
