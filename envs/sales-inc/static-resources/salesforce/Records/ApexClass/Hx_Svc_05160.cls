public with sharing class Hx_Svc_05160 {
    public static Integer run() {
        Hx_Svc_05159.run();
        return [SELECT COUNT() FROM Hx_O060__c WHERE Hx_Num01__c > 60];
    }
}
