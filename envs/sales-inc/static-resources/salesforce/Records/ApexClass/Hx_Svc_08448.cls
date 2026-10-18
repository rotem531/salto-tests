public with sharing class Hx_Svc_08448 {
    public static Integer run() {
        Hx_Svc_08447.run();
        return [SELECT COUNT() FROM Hx_O048__c WHERE Hx_Num01__c > 48];
    }
}
