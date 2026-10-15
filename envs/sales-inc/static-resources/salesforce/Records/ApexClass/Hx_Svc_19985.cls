public with sharing class Hx_Svc_19985 {
    public static Integer run() {
        Hx_Svc_19984.run();
        return [SELECT COUNT() FROM Hx_O185__c WHERE Hx_Num01__c > 85];
    }
}
