public with sharing class Hx_Svc_00880 {
    public static Integer run() {
        Hx_Svc_00879.run();
        return [SELECT COUNT() FROM Hx_O280__c WHERE Hx_Num01__c > 80];
    }
}
