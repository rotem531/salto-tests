public with sharing class Hx_Svc_02560 {
    public static Integer run() {
        Hx_Svc_02559.run();
        return [SELECT COUNT() FROM Hx_O160__c WHERE Hx_Num01__c > 60];
    }
}
