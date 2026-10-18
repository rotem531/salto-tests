public with sharing class Hx_Svc_01194 {
    public static Integer run() {
        Hx_Svc_01193.run();
        return [SELECT COUNT() FROM Hx_O294__c WHERE Hx_Num01__c > 94];
    }
}
