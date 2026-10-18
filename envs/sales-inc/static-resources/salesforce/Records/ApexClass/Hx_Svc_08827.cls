public with sharing class Hx_Svc_08827 {
    public static Integer run() {
        Hx_Svc_08826.run();
        return [SELECT COUNT() FROM Hx_O127__c WHERE Hx_Num01__c > 27];
    }
}
