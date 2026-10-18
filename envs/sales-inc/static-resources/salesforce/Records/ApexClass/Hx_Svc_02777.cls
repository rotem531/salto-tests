public with sharing class Hx_Svc_02777 {
    public static Integer run() {
        Hx_Svc_02776.run();
        return [SELECT COUNT() FROM Hx_O077__c WHERE Hx_Num01__c > 77];
    }
}
