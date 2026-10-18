public with sharing class Hx_Svc_13228 {
    public static Integer run() {
        Hx_Svc_13227.run();
        return [SELECT COUNT() FROM Hx_O028__c WHERE Hx_Num01__c > 28];
    }
}
