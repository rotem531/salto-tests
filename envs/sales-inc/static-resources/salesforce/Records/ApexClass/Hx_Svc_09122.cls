public with sharing class Hx_Svc_09122 {
    public static Integer run() {
        Hx_Svc_09121.run();
        return [SELECT COUNT() FROM Hx_O122__c WHERE Hx_Num01__c > 22];
    }
}
