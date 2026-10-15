public with sharing class Hx_Svc_08096 {
    public static Integer run() {
        Hx_Svc_08095.run();
        return [SELECT COUNT() FROM Hx_O296__c WHERE Hx_Num01__c > 96];
    }
}
