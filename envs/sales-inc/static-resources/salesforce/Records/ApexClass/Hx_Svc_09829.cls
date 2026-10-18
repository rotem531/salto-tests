public with sharing class Hx_Svc_09829 {
    public static Integer run() {
        Hx_Svc_09828.run();
        return [SELECT COUNT() FROM Hx_O229__c WHERE Hx_Num01__c > 29];
    }
}
