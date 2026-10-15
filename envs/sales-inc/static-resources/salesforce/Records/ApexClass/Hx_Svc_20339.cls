public with sharing class Hx_Svc_20339 {
    public static Integer run() {
        Hx_Svc_20338.run();
        return [SELECT COUNT() FROM Hx_O239__c WHERE Hx_Num01__c > 39];
    }
}
