public with sharing class Hx_Svc_07410 {
    public static Integer run() {
        Hx_Svc_07409.run();
        return [SELECT COUNT() FROM Hx_O210__c WHERE Hx_Num01__c > 10];
    }
}
