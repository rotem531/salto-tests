public with sharing class Hx_Svc_17753 {
    public static Integer run() {
        Hx_Svc_17752.run();
        return [SELECT COUNT() FROM Hx_O053__c WHERE Hx_Num01__c > 53];
    }
}
