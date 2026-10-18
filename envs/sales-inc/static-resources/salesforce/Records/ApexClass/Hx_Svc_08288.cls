public with sharing class Hx_Svc_08288 {
    public static Integer run() {
        Hx_Svc_08287.run();
        return [SELECT COUNT() FROM Hx_O188__c WHERE Hx_Num01__c > 88];
    }
}
