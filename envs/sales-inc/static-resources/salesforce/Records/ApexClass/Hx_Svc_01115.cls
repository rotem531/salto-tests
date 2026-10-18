public with sharing class Hx_Svc_01115 {
    public static Integer run() {
        Hx_Svc_01114.run();
        return [SELECT COUNT() FROM Hx_O215__c WHERE Hx_Num01__c > 15];
    }
}
