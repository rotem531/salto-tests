public with sharing class Hx_Svc_01577 {
    public static Integer run() {
        Hx_Svc_01576.run();
        return [SELECT COUNT() FROM Hx_O077__c WHERE Hx_Num01__c > 77];
    }
}
