public with sharing class Hx_Svc_14970 {
    public static Integer run() {
        Hx_Svc_14969.run();
        return [SELECT COUNT() FROM Hx_O270__c WHERE Hx_Num01__c > 70];
    }
}
