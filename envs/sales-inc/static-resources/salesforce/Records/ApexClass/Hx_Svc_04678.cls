public with sharing class Hx_Svc_04678 {
    public static Integer run() {
        Hx_Svc_04677.run();
        return [SELECT COUNT() FROM Hx_O178__c WHERE Hx_Num01__c > 78];
    }
}
