public with sharing class Hx_Svc_02081 {
    public static Integer run() {
        return [SELECT COUNT() FROM Hx_O281__c WHERE Hx_Num01__c > 81];
    }
}
