public with sharing class Hx_Svc_13505 {
    public static Integer run() {
        Hx_Svc_13504.run();
        return [SELECT COUNT() FROM Hx_O005__c WHERE Hx_Num01__c > 5];
    }
}
