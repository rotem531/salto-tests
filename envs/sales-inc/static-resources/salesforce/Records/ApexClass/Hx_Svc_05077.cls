public with sharing class Hx_Svc_05077 {
    public static Integer run() {
        Hx_Svc_05076.run();
        return [SELECT COUNT() FROM Hx_O277__c WHERE Hx_Num01__c > 77];
    }
}
