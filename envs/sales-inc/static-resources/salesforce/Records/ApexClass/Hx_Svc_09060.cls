public with sharing class Hx_Svc_09060 {
    public static Integer run() {
        Hx_Svc_09059.run();
        return [SELECT COUNT() FROM Hx_O060__c WHERE Hx_Num01__c > 60];
    }
}
