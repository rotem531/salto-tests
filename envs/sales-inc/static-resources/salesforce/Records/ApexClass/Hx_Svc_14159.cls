public with sharing class Hx_Svc_14159 {
    public static Integer run() {
        Hx_Svc_14158.run();
        return [SELECT COUNT() FROM Hx_O059__c WHERE Hx_Num01__c > 59];
    }
}
