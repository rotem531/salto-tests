public with sharing class Hx_Svc_05579 {
    public static Integer run() {
        Hx_Svc_05578.run();
        return [SELECT COUNT() FROM Hx_O179__c WHERE Hx_Num01__c > 79];
    }
}
