public with sharing class Hx_Svc_16139 {
    public static Integer run() {
        Hx_Svc_16138.run();
        return [SELECT COUNT() FROM Hx_O239__c WHERE Hx_Num01__c > 39];
    }
}
