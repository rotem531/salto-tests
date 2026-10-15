public with sharing class Hx_Svc_12946 {
    public static Integer run() {
        Hx_Svc_12945.run();
        return [SELECT COUNT() FROM Hx_O046__c WHERE Hx_Num01__c > 46];
    }
}
