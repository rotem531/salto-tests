public with sharing class Hx_Svc_07489 {
    public static Integer run() {
        Hx_Svc_07488.run();
        return [SELECT COUNT() FROM Hx_O289__c WHERE Hx_Num01__c > 89];
    }
}
