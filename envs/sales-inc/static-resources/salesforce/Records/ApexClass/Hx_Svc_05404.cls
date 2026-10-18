public with sharing class Hx_Svc_05404 {
    public static Integer run() {
        Hx_Svc_05403.run();
        return [SELECT COUNT() FROM Hx_O004__c WHERE Hx_Num01__c > 4];
    }
}
