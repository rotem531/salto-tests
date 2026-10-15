public with sharing class Hx_Svc_01093 {
    public static Integer run() {
        Hx_Svc_01092.run();
        return [SELECT COUNT() FROM Hx_O193__c WHERE Hx_Num01__c > 93];
    }
}
