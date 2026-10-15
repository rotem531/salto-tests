public with sharing class Hx_Svc_09194 {
    public static Integer run() {
        Hx_Svc_09193.run();
        return [SELECT COUNT() FROM Hx_O194__c WHERE Hx_Num01__c > 94];
    }
}
