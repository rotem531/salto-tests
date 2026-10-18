public with sharing class Hx_Svc_02096 {
    public static Integer run() {
        Hx_Svc_02095.run();
        return [SELECT COUNT() FROM Hx_O296__c WHERE Hx_Num01__c > 96];
    }
}
