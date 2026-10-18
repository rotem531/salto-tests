public with sharing class Hx_Svc_14433 {
    public static Integer run() {
        Hx_Svc_14432.run();
        return [SELECT COUNT() FROM Hx_O033__c WHERE Hx_Num01__c > 33];
    }
}
