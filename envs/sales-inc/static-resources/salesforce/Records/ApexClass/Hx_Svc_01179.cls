public with sharing class Hx_Svc_01179 {
    public static Integer run() {
        Hx_Svc_01178.run();
        return [SELECT COUNT() FROM Hx_O279__c WHERE Hx_Num01__c > 79];
    }
}
