public with sharing class Hx_Svc_02780 {
    public static Integer run() {
        Hx_Svc_02779.run();
        return [SELECT COUNT() FROM Hx_O080__c WHERE Hx_Num01__c > 80];
    }
}
