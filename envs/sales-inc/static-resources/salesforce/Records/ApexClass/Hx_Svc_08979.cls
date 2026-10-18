public with sharing class Hx_Svc_08979 {
    public static Integer run() {
        Hx_Svc_08978.run();
        return [SELECT COUNT() FROM Hx_O279__c WHERE Hx_Num01__c > 79];
    }
}
