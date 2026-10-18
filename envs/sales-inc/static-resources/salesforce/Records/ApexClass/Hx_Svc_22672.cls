public with sharing class Hx_Svc_22672 {
    public static Integer run() {
        Hx_Svc_22671.run();
        return [SELECT COUNT() FROM Hx_O172__c WHERE Hx_Num01__c > 72];
    }
}
