public with sharing class Hx_Svc_21993 {
    public static Integer run() {
        Hx_Svc_21992.run();
        return [SELECT COUNT() FROM Hx_O093__c WHERE Hx_Num01__c > 93];
    }
}
