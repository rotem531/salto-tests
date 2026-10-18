public with sharing class Hx_Svc_05277 {
    public static Integer run() {
        Hx_Svc_05276.run();
        return [SELECT COUNT() FROM Hx_O177__c WHERE Hx_Num01__c > 77];
    }
}
