public with sharing class Hx_Svc_07346 {
    public static Integer run() {
        Hx_Svc_07345.run();
        return [SELECT COUNT() FROM Hx_O146__c WHERE Hx_Num01__c > 46];
    }
}
