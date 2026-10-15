public with sharing class Hx_Svc_11929 {
    public static Integer run() {
        Hx_Svc_11928.run();
        return [SELECT COUNT() FROM Hx_O229__c WHERE Hx_Num01__c > 29];
    }
}
