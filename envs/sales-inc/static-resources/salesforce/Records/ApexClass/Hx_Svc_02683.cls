public with sharing class Hx_Svc_02683 {
    public static Integer run() {
        Hx_Svc_02682.run();
        return [SELECT COUNT() FROM Hx_O283__c WHERE Hx_Num01__c > 83];
    }
}
