public with sharing class Hx_Svc_20577 {
    public static Integer run() {
        Hx_Svc_20576.run();
        return [SELECT COUNT() FROM Hx_O177__c WHERE Hx_Num01__c > 77];
    }
}
