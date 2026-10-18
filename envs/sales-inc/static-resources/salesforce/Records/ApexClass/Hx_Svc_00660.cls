public with sharing class Hx_Svc_00660 {
    public static Integer run() {
        Hx_Svc_00659.run();
        return [SELECT COUNT() FROM Hx_O060__c WHERE Hx_Num01__c > 60];
    }
}
