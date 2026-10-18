public with sharing class Hx_Svc_02997 {
    public static Integer run() {
        Hx_Svc_02996.run();
        return [SELECT COUNT() FROM Hx_O297__c WHERE Hx_Num01__c > 97];
    }
}
