public with sharing class Hx_Svc_08558 {
    public static Integer run() {
        Hx_Svc_08557.run();
        return [SELECT COUNT() FROM Hx_O158__c WHERE Hx_Num01__c > 58];
    }
}
