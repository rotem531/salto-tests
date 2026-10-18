public with sharing class Hx_Svc_01697 {
    public static Integer run() {
        Hx_Svc_01696.run();
        return [SELECT COUNT() FROM Hx_O197__c WHERE Hx_Num01__c > 97];
    }
}
