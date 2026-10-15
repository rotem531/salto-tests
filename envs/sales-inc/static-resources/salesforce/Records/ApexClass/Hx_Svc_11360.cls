public with sharing class Hx_Svc_11360 {
    public static Integer run() {
        Hx_Svc_11359.run();
        return [SELECT COUNT() FROM Hx_O260__c WHERE Hx_Num01__c > 60];
    }
}
