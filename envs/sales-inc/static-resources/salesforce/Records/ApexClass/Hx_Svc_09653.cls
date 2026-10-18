public with sharing class Hx_Svc_09653 {
    public static Integer run() {
        Hx_Svc_09652.run();
        return [SELECT COUNT() FROM Hx_O053__c WHERE Hx_Num01__c > 53];
    }
}
