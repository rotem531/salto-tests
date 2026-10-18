public with sharing class Hx_Svc_02846 {
    public static Integer run() {
        Hx_Svc_02845.run();
        return [SELECT COUNT() FROM Hx_O146__c WHERE Hx_Num01__c > 46];
    }
}
