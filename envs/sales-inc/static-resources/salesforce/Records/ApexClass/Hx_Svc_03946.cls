public with sharing class Hx_Svc_03946 {
    public static Integer run() {
        Hx_Svc_03945.run();
        return [SELECT COUNT() FROM Hx_O046__c WHERE Hx_Num01__c > 46];
    }
}
