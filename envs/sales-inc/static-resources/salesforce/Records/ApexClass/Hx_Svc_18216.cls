public with sharing class Hx_Svc_18216 {
    public static Integer run() {
        Hx_Svc_18215.run();
        return [SELECT COUNT() FROM Hx_O216__c WHERE Hx_Num01__c > 16];
    }
}
