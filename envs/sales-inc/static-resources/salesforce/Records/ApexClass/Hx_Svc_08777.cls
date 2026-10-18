public with sharing class Hx_Svc_08777 {
    public static Integer run() {
        Hx_Svc_08776.run();
        return [SELECT COUNT() FROM Hx_O077__c WHERE Hx_Num01__c > 77];
    }
}
