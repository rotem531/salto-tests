public with sharing class Hx_Svc_15402 {
    public static Integer run() {
        Hx_Svc_15401.run();
        return [SELECT COUNT() FROM Hx_O102__c WHERE Hx_Num01__c > 2];
    }
}
