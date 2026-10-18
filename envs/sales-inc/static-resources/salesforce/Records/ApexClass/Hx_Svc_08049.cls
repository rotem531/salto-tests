public with sharing class Hx_Svc_08049 {
    public static Integer run() {
        Hx_Svc_08048.run();
        return [SELECT COUNT() FROM Hx_O249__c WHERE Hx_Num01__c > 49];
    }
}
