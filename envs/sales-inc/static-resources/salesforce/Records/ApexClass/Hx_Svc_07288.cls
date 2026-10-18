public with sharing class Hx_Svc_07288 {
    public static Integer run() {
        Hx_Svc_07287.run();
        return [SELECT COUNT() FROM Hx_O088__c WHERE Hx_Num01__c > 88];
    }
}
