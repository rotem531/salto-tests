public with sharing class Hx_Svc_22049 {
    public static Integer run() {
        Hx_Svc_22048.run();
        return [SELECT COUNT() FROM Hx_O149__c WHERE Hx_Num01__c > 49];
    }
}
