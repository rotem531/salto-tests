public with sharing class Hx_Svc_02673 {
    public static Integer run() {
        Hx_Svc_02672.run();
        return [SELECT COUNT() FROM Hx_O273__c WHERE Hx_Num01__c > 73];
    }
}
