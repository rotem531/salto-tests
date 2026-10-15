public with sharing class Hx_Svc_06950 {
    public static Integer run() {
        Hx_Svc_06949.run();
        return [SELECT COUNT() FROM Hx_O050__c WHERE Hx_Num01__c > 50];
    }
}
