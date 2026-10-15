public with sharing class Hx_Svc_01985 {
    public static Integer run() {
        Hx_Svc_01984.run();
        return [SELECT COUNT() FROM Hx_O185__c WHERE Hx_Num01__c > 85];
    }
}
