public with sharing class Hx_Svc_09654 {
    public static Integer run() {
        Hx_Svc_09653.run();
        return [SELECT COUNT() FROM Hx_O054__c WHERE Hx_Num01__c > 54];
    }
}
