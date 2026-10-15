public with sharing class Hx_Svc_01612 {
    public static Integer run() {
        Hx_Svc_01611.run();
        return [SELECT COUNT() FROM Hx_O112__c WHERE Hx_Num01__c > 12];
    }
}
