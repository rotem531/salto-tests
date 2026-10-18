public with sharing class Hx_Svc_02860 {
    public static Integer run() {
        Hx_Svc_02859.run();
        return [SELECT COUNT() FROM Hx_O160__c WHERE Hx_Num01__c > 60];
    }
}
