public with sharing class Hx_Svc_09157 {
    public static Integer run() {
        Hx_Svc_09156.run();
        return [SELECT COUNT() FROM Hx_O157__c WHERE Hx_Num01__c > 57];
    }
}
