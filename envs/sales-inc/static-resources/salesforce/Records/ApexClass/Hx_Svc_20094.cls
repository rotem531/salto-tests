public with sharing class Hx_Svc_20094 {
    public static Integer run() {
        Hx_Svc_20093.run();
        return [SELECT COUNT() FROM Hx_O294__c WHERE Hx_Num01__c > 94];
    }
}
