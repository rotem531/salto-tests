public with sharing class Hx_Svc_03568 {
    public static Integer run() {
        Hx_Svc_03567.run();
        return [SELECT COUNT() FROM Hx_O268__c WHERE Hx_Num01__c > 68];
    }
}
