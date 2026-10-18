public with sharing class Hx_Svc_08449 {
    public static Integer run() {
        Hx_Svc_08448.run();
        return [SELECT COUNT() FROM Hx_O049__c WHERE Hx_Num01__c > 49];
    }
}
