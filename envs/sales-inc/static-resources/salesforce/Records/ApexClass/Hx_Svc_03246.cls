public with sharing class Hx_Svc_03246 {
    public static Integer run() {
        Hx_Svc_03245.run();
        return [SELECT COUNT() FROM Hx_O246__c WHERE Hx_Num01__c > 46];
    }
}
