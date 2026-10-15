public with sharing class Hx_Svc_05236 {
    public static Integer run() {
        Hx_Svc_05235.run();
        return [SELECT COUNT() FROM Hx_O136__c WHERE Hx_Num01__c > 36];
    }
}
