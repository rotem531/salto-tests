public with sharing class Hx_Svc_00236 {
    public static Integer run() {
        Hx_Svc_00235.run();
        return [SELECT COUNT() FROM Hx_O236__c WHERE Hx_Num01__c > 36];
    }
}
