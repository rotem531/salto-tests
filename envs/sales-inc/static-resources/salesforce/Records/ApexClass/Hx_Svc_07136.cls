public with sharing class Hx_Svc_07136 {
    public static Integer run() {
        Hx_Svc_07135.run();
        return [SELECT COUNT() FROM Hx_O236__c WHERE Hx_Num01__c > 36];
    }
}
