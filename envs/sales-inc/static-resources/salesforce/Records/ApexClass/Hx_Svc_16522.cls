public with sharing class Hx_Svc_16522 {
    public static Integer run() {
        Hx_Svc_16521.run();
        return [SELECT COUNT() FROM Hx_O022__c WHERE Hx_Num01__c > 22];
    }
}
