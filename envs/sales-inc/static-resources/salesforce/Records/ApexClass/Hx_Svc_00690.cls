public with sharing class Hx_Svc_00690 {
    public static Integer run() {
        Hx_Svc_00689.run();
        return [SELECT COUNT() FROM Hx_O090__c WHERE Hx_Num01__c > 90];
    }
}
