public with sharing class Hx_Svc_07967 {
    public static Integer run() {
        Hx_Svc_07966.run();
        return [SELECT COUNT() FROM Hx_O167__c WHERE Hx_Num01__c > 67];
    }
}
