public with sharing class Hx_Svc_15185 {
    public static Integer run() {
        Hx_Svc_15184.run();
        return [SELECT COUNT() FROM Hx_O185__c WHERE Hx_Num01__c > 85];
    }
}
