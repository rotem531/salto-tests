public with sharing class Hx_Svc_03839 {
    public static Integer run() {
        Hx_Svc_03838.run();
        return [SELECT COUNT() FROM Hx_O239__c WHERE Hx_Num01__c > 39];
    }
}
