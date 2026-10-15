public with sharing class Hx_Svc_00136 {
    public static Integer run() {
        Hx_Svc_00135.run();
        return [SELECT COUNT() FROM Hx_O136__c WHERE Hx_Num01__c > 36];
    }
}
