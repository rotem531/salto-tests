public with sharing class Hx_Svc_19770 {
    public static Integer run() {
        Hx_Svc_19769.run();
        return [SELECT COUNT() FROM Hx_O270__c WHERE Hx_Num01__c > 70];
    }
}
