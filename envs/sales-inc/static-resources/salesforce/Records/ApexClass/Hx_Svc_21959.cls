public with sharing class Hx_Svc_21959 {
    public static Integer run() {
        Hx_Svc_21958.run();
        return [SELECT COUNT() FROM Hx_O059__c WHERE Hx_Num01__c > 59];
    }
}
