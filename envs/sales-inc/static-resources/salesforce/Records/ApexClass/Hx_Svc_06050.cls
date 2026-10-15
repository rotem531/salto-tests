public with sharing class Hx_Svc_06050 {
    public static Integer run() {
        Hx_Svc_06049.run();
        return [SELECT COUNT() FROM Hx_O050__c WHERE Hx_Num01__c > 50];
    }
}
