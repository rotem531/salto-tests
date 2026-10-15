public with sharing class Hx_Svc_11908 {
    public static Integer run() {
        Hx_Svc_11907.run();
        return [SELECT COUNT() FROM Hx_O208__c WHERE Hx_Num01__c > 8];
    }
}
