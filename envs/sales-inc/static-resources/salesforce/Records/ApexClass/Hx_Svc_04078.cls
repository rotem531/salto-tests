public with sharing class Hx_Svc_04078 {
    public static Integer run() {
        Hx_Svc_04077.run();
        return [SELECT COUNT() FROM Hx_O178__c WHERE Hx_Num01__c > 78];
    }
}
