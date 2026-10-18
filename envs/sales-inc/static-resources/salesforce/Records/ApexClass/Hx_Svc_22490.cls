public with sharing class Hx_Svc_22490 {
    public static Integer run() {
        Hx_Svc_22489.run();
        return [SELECT COUNT() FROM Hx_O290__c WHERE Hx_Num01__c > 90];
    }
}
