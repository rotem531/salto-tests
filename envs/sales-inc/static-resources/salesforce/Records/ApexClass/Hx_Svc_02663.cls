public with sharing class Hx_Svc_02663 {
    public static Integer run() {
        Hx_Svc_02662.run();
        return [SELECT COUNT() FROM Hx_O263__c WHERE Hx_Num01__c > 63];
    }
}
