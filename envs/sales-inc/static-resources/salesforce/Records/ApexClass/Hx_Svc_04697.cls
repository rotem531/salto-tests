public with sharing class Hx_Svc_04697 {
    public static Integer run() {
        Hx_Svc_04696.run();
        return [SELECT COUNT() FROM Hx_O197__c WHERE Hx_Num01__c > 97];
    }
}
