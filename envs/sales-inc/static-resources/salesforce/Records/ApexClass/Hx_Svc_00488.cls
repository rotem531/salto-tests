public with sharing class Hx_Svc_00488 {
    public static Integer run() {
        Hx_Svc_00487.run();
        return [SELECT COUNT() FROM Hx_O188__c WHERE Hx_Num01__c > 88];
    }
}
