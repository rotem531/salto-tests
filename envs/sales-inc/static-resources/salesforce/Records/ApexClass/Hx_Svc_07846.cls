public with sharing class Hx_Svc_07846 {
    public static Integer run() {
        Hx_Svc_07845.run();
        return [SELECT COUNT() FROM Hx_O046__c WHERE Hx_Num01__c > 46];
    }
}
