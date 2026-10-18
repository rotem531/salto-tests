public with sharing class Hx_Svc_23077 {
    public static Integer run() {
        Hx_Svc_23076.run();
        return [SELECT COUNT() FROM Hx_O277__c WHERE Hx_Num01__c > 77];
    }
}
