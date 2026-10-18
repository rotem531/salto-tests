public with sharing class Hx_Svc_10133 {
    public static Integer run() {
        Hx_Svc_10132.run();
        return [SELECT COUNT() FROM Hx_O233__c WHERE Hx_Num01__c > 33];
    }
}
