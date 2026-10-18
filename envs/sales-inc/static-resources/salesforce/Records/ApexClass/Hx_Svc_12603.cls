public with sharing class Hx_Svc_12603 {
    public static Integer run() {
        Hx_Svc_12602.run();
        return [SELECT COUNT() FROM Hx_O003__c WHERE Hx_Num01__c > 3];
    }
}
