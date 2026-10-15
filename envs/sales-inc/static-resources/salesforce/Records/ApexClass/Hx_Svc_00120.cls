public with sharing class Hx_Svc_00120 {
    public static Integer run() {
        Hx_Svc_00119.run();
        return [SELECT COUNT() FROM Hx_O120__c WHERE Hx_Num01__c > 20];
    }
}
