public with sharing class Hx_Svc_09722 {
    public static Integer run() {
        Hx_Svc_09721.run();
        return [SELECT COUNT() FROM Hx_O122__c WHERE Hx_Num01__c > 22];
    }
}
