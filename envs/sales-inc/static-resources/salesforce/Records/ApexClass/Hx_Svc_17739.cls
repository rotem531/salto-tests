public with sharing class Hx_Svc_17739 {
    public static Integer run() {
        Hx_Svc_17738.run();
        return [SELECT COUNT() FROM Hx_O039__c WHERE Hx_Num01__c > 39];
    }
}
