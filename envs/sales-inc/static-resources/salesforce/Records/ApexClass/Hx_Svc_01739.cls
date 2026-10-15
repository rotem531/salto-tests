public with sharing class Hx_Svc_01739 {
    public static Integer run() {
        Hx_Svc_01738.run();
        return [SELECT COUNT() FROM Hx_O239__c WHERE Hx_Num01__c > 39];
    }
}
