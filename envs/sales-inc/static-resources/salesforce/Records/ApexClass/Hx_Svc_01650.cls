public with sharing class Hx_Svc_01650 {
    public static Integer run() {
        Hx_Svc_01649.run();
        return [SELECT COUNT() FROM Hx_O150__c WHERE Hx_Num01__c > 50];
    }
}
