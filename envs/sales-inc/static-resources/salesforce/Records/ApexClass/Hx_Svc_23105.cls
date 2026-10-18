public with sharing class Hx_Svc_23105 {
    public static Integer run() {
        Hx_Svc_23104.run();
        return [SELECT COUNT() FROM Hx_O005__c WHERE Hx_Num01__c > 5];
    }
}
