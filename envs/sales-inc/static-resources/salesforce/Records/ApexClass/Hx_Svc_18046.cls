public with sharing class Hx_Svc_18046 {
    public static Integer run() {
        Hx_Svc_18045.run();
        return [SELECT COUNT() FROM Hx_O046__c WHERE Hx_Num01__c > 46];
    }
}
