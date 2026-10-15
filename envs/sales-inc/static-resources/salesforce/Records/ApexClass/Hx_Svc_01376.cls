public with sharing class Hx_Svc_01376 {
    public static Integer run() {
        Hx_Svc_01375.run();
        return [SELECT COUNT() FROM Hx_O176__c WHERE Hx_Num01__c > 76];
    }
}
