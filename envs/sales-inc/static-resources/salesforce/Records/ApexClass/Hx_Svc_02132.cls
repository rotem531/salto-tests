public with sharing class Hx_Svc_02132 {
    public static Integer run() {
        Hx_Svc_02131.run();
        return [SELECT COUNT() FROM Hx_O032__c WHERE Hx_Num01__c > 32];
    }
}
