public with sharing class Hx_Svc_21609 {
    public static Integer run() {
        Hx_Svc_21608.run();
        return [SELECT COUNT() FROM Hx_O009__c WHERE Hx_Num01__c > 9];
    }
}
