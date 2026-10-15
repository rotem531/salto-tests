public with sharing class Hx_Svc_02046 {
    public static Integer run() {
        Hx_Svc_02045.run();
        return [SELECT COUNT() FROM Hx_O246__c WHERE Hx_Num01__c > 46];
    }
}
