public with sharing class Hx_Svc_04979 {
    public static Integer run() {
        Hx_Svc_04978.run();
        return [SELECT COUNT() FROM Hx_O179__c WHERE Hx_Num01__c > 79];
    }
}
