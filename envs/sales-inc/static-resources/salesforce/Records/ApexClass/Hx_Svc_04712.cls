public with sharing class Hx_Svc_04712 {
    public static Integer run() {
        Hx_Svc_04711.run();
        return [SELECT COUNT() FROM Hx_O212__c WHERE Hx_Num01__c > 12];
    }
}
