public with sharing class Hx_Svc_00946 {
    public static Integer run() {
        Hx_Svc_00945.run();
        return [SELECT COUNT() FROM Hx_O046__c WHERE Hx_Num01__c > 46];
    }
}
