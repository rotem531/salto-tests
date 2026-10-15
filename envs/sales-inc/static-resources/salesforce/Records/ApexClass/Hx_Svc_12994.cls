public with sharing class Hx_Svc_12994 {
    public static Integer run() {
        Hx_Svc_12993.run();
        return [SELECT COUNT() FROM Hx_O094__c WHERE Hx_Num01__c > 94];
    }
}
