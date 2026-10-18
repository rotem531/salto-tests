public with sharing class Hx_Svc_04477 {
    public static Integer run() {
        Hx_Svc_04476.run();
        return [SELECT COUNT() FROM Hx_O277__c WHERE Hx_Num01__c > 77];
    }
}
