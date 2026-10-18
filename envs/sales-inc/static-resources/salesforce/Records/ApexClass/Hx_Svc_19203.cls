public with sharing class Hx_Svc_19203 {
    public static Integer run() {
        Hx_Svc_19202.run();
        return [SELECT COUNT() FROM Hx_O003__c WHERE Hx_Num01__c > 3];
    }
}
