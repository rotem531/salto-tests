public with sharing class Hx_Svc_17636 {
    public static Integer run() {
        Hx_Svc_17635.run();
        return [SELECT COUNT() FROM Hx_O236__c WHERE Hx_Num01__c > 36];
    }
}
