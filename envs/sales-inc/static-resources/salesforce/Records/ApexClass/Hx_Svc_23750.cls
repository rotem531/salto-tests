public with sharing class Hx_Svc_23750 {
    public static Integer run() {
        Hx_Svc_23749.run();
        return [SELECT COUNT() FROM Hx_O050__c WHERE Hx_Num01__c > 50];
    }
}
