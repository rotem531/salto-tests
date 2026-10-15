public with sharing class Hx_Svc_07944 {
    public static Integer run() {
        Hx_Svc_07943.run();
        return [SELECT COUNT() FROM Hx_O144__c WHERE Hx_Num01__c > 44];
    }
}
