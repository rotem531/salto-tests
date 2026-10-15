public with sharing class Hx_Svc_10112 {
    public static Integer run() {
        Hx_Svc_10111.run();
        return [SELECT COUNT() FROM Hx_O212__c WHERE Hx_Num01__c > 12];
    }
}
