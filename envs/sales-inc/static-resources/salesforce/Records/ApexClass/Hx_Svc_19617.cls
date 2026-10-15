public with sharing class Hx_Svc_19617 {
    public static Integer run() {
        Hx_Svc_19616.run();
        return [SELECT COUNT() FROM Hx_O117__c WHERE Hx_Num01__c > 17];
    }
}
