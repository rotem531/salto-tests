public with sharing class Hx_Svc_01436 {
    public static Integer run() {
        Hx_Svc_01435.run();
        return [SELECT COUNT() FROM Hx_O236__c WHERE Hx_Num01__c > 36];
    }
}
