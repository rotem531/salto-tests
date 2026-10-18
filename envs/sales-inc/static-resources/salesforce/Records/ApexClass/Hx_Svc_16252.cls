public with sharing class Hx_Svc_16252 {
    public static Integer run() {
        Hx_Svc_16251.run();
        return [SELECT COUNT() FROM Hx_O052__c WHERE Hx_Num01__c > 52];
    }
}
