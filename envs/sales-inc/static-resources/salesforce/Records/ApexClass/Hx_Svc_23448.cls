public with sharing class Hx_Svc_23448 {
    public static Integer run() {
        Hx_Svc_23447.run();
        return [SELECT COUNT() FROM Hx_O048__c WHERE Hx_Num01__c > 48];
    }
}
