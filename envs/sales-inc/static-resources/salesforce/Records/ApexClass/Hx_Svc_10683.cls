public with sharing class Hx_Svc_10683 {
    public static Integer run() {
        Hx_Svc_10682.run();
        return [SELECT COUNT() FROM Hx_O183__c WHERE Hx_Num01__c > 83];
    }
}
