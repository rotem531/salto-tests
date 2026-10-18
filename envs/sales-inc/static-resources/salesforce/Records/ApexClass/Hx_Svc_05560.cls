public with sharing class Hx_Svc_05560 {
    public static Integer run() {
        Hx_Svc_05559.run();
        return [SELECT COUNT() FROM Hx_O160__c WHERE Hx_Num01__c > 60];
    }
}
