public with sharing class Hx_Svc_08750 {
    public static Integer run() {
        Hx_Svc_08749.run();
        return [SELECT COUNT() FROM Hx_O050__c WHERE Hx_Num01__c > 50];
    }
}
