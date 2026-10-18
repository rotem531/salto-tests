public with sharing class Hx_Svc_04739 {
    public static Integer run() {
        Hx_Svc_04738.run();
        return [SELECT COUNT() FROM Hx_O239__c WHERE Hx_Num01__c > 39];
    }
}
