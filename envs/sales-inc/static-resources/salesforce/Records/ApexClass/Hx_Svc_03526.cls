public with sharing class Hx_Svc_03526 {
    public static Integer run() {
        Hx_Svc_03525.run();
        return [SELECT COUNT() FROM Hx_O226__c WHERE Hx_Num01__c > 26];
    }
}
