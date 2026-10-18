public with sharing class Hx_Svc_10336 {
    public static Integer run() {
        Hx_Svc_10335.run();
        return [SELECT COUNT() FROM Hx_O136__c WHERE Hx_Num01__c > 36];
    }
}
