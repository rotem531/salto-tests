public with sharing class Hx_Svc_07467 {
    public static Integer run() {
        Hx_Svc_07466.run();
        return [SELECT COUNT() FROM Hx_O267__c WHERE Hx_Num01__c > 67];
    }
}
