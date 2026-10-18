public with sharing class Hx_Svc_08146 {
    public static Integer run() {
        Hx_Svc_08145.run();
        return [SELECT COUNT() FROM Hx_O046__c WHERE Hx_Num01__c > 46];
    }
}
