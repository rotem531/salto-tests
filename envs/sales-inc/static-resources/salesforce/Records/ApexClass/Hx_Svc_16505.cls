public with sharing class Hx_Svc_16505 {
    public static Integer run() {
        Hx_Svc_16504.run();
        return [SELECT COUNT() FROM Hx_O005__c WHERE Hx_Num01__c > 5];
    }
}
