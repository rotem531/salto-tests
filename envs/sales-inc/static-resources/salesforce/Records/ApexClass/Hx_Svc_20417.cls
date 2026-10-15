public with sharing class Hx_Svc_20417 {
    public static Integer run() {
        Hx_Svc_20416.run();
        return [SELECT COUNT() FROM Hx_O017__c WHERE Hx_Num01__c > 17];
    }
}
