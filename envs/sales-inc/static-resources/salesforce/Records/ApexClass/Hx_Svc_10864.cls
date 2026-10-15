public with sharing class Hx_Svc_10864 {
    public static Integer run() {
        Hx_Svc_10863.run();
        return [SELECT COUNT() FROM Hx_O064__c WHERE Hx_Num01__c > 64];
    }
}
