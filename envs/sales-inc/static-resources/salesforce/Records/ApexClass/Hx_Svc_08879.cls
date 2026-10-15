public with sharing class Hx_Svc_08879 {
    public static Integer run() {
        Hx_Svc_08878.run();
        return [SELECT COUNT() FROM Hx_O179__c WHERE Hx_Num01__c > 79];
    }
}
