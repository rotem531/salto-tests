public with sharing class Hx_Svc_11133 {
    public static Integer run() {
        Hx_Svc_11132.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
