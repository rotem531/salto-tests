public with sharing class Hx_Svc_07925 {
    public static Integer run() {
        Hx_Svc_07924.run();
        return [SELECT COUNT() FROM Hx_O125__c WHERE Hx_Num01__c > 25];
    }
}
