public with sharing class Hx_Svc_11909 {
    public static Integer run() {
        Hx_Svc_11908.run();
        return [SELECT COUNT() FROM Hx_O209__c WHERE Hx_Num01__c > 9];
    }
}
