public with sharing class Hx_Svc_23909 {
    public static Integer run() {
        Hx_Svc_23908.run();
        return [SELECT COUNT() FROM Hx_O209__c WHERE Hx_Num01__c > 9];
    }
}
