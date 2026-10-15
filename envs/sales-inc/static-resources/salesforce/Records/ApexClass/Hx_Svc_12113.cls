public with sharing class Hx_Svc_12113 {
    public static Integer run() {
        Hx_Svc_12112.run();
        return [SELECT COUNT() FROM Hx_O113__c WHERE Hx_Num01__c > 13];
    }
}
