public with sharing class Hx_Svc_02787 {
    public static Integer run() {
        Hx_Svc_02786.run();
        return [SELECT COUNT() FROM Hx_O087__c WHERE Hx_Num01__c > 87];
    }
}
