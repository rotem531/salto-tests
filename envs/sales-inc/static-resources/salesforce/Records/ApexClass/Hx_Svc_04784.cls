public with sharing class Hx_Svc_04784 {
    public static Integer run() {
        Hx_Svc_04783.run();
        return [SELECT COUNT() FROM Hx_O284__c WHERE Hx_Num01__c > 84];
    }
}
