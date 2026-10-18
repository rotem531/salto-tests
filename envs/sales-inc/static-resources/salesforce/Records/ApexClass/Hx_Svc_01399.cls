public with sharing class Hx_Svc_01399 {
    public static Integer run() {
        Hx_Svc_01398.run();
        return [SELECT COUNT() FROM Hx_O199__c WHERE Hx_Num01__c > 99];
    }
}
