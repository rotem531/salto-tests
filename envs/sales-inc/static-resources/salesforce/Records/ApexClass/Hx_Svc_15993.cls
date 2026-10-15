public with sharing class Hx_Svc_15993 {
    public static Integer run() {
        Hx_Svc_15992.run();
        return [SELECT COUNT() FROM Hx_O093__c WHERE Hx_Num01__c > 93];
    }
}
