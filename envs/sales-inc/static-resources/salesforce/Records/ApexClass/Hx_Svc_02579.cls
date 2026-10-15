public with sharing class Hx_Svc_02579 {
    public static Integer run() {
        Hx_Svc_02578.run();
        return [SELECT COUNT() FROM Hx_O179__c WHERE Hx_Num01__c > 79];
    }
}
