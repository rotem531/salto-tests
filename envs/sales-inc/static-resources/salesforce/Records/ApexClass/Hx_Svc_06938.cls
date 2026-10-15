public with sharing class Hx_Svc_06938 {
    public static Integer run() {
        Hx_Svc_06937.run();
        return [SELECT COUNT() FROM Hx_O038__c WHERE Hx_Num01__c > 38];
    }
}
