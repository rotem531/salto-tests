public with sharing class Hx_Svc_02220 {
    public static Integer run() {
        Hx_Svc_02219.run();
        return [SELECT COUNT() FROM Hx_O120__c WHERE Hx_Num01__c > 20];
    }
}
