public with sharing class Hx_Svc_19936 {
    public static Integer run() {
        Hx_Svc_19935.run();
        return [SELECT COUNT() FROM Hx_O136__c WHERE Hx_Num01__c > 36];
    }
}
