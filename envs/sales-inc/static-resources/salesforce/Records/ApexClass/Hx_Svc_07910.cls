public with sharing class Hx_Svc_07910 {
    public static Integer run() {
        Hx_Svc_07909.run();
        return [SELECT COUNT() FROM Hx_O110__c WHERE Hx_Num01__c > 10];
    }
}
