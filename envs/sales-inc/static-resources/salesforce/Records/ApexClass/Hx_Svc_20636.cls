public with sharing class Hx_Svc_20636 {
    public static Integer run() {
        Hx_Svc_20635.run();
        return [SELECT COUNT() FROM Hx_O236__c WHERE Hx_Num01__c > 36];
    }
}
