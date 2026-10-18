public with sharing class Hx_Svc_02367 {
    public static Integer run() {
        Hx_Svc_02366.run();
        return [SELECT COUNT() FROM Hx_O267__c WHERE Hx_Num01__c > 67];
    }
}
