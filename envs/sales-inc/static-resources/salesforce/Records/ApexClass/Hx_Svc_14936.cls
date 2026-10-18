public with sharing class Hx_Svc_14936 {
    public static Integer run() {
        Hx_Svc_14935.run();
        return [SELECT COUNT() FROM Hx_O236__c WHERE Hx_Num01__c > 36];
    }
}
