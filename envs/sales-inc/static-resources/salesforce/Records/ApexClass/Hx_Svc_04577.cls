public with sharing class Hx_Svc_04577 {
    public static Integer run() {
        Hx_Svc_04576.run();
        return [SELECT COUNT() FROM Hx_O077__c WHERE Hx_Num01__c > 77];
    }
}
