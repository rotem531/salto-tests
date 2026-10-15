public with sharing class Hx_Svc_14496 {
    public static Integer run() {
        Hx_Svc_14495.run();
        return [SELECT COUNT() FROM Hx_O096__c WHERE Hx_Num01__c > 96];
    }
}
