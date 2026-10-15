public with sharing class Hx_Svc_00314 {
    public static Integer run() {
        Hx_Svc_00313.run();
        return [SELECT COUNT() FROM Hx_O014__c WHERE Hx_Num01__c > 14];
    }
}
