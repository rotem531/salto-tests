public with sharing class Hx_Svc_13570 {
    public static Integer run() {
        Hx_Svc_13569.run();
        return [SELECT COUNT() FROM Hx_O070__c WHERE Hx_Num01__c > 70];
    }
}
