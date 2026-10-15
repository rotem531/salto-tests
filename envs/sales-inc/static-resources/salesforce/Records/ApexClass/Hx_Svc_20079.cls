public with sharing class Hx_Svc_20079 {
    public static Integer run() {
        Hx_Svc_20078.run();
        return [SELECT COUNT() FROM Hx_O279__c WHERE Hx_Num01__c > 79];
    }
}
