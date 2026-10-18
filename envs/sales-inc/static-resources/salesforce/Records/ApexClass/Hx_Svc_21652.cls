public with sharing class Hx_Svc_21652 {
    public static Integer run() {
        Hx_Svc_21651.run();
        return [SELECT COUNT() FROM Hx_O052__c WHERE Hx_Num01__c > 52];
    }
}
