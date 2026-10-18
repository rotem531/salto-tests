public with sharing class Hx_Svc_07818 {
    public static Integer run() {
        Hx_Svc_07817.run();
        return [SELECT COUNT() FROM Hx_O018__c WHERE Hx_Num01__c > 18];
    }
}
