public with sharing class Hx_Svc_15046 {
    public static Integer run() {
        Hx_Svc_15045.run();
        return [SELECT COUNT() FROM Hx_O046__c WHERE Hx_Num01__c > 46];
    }
}
