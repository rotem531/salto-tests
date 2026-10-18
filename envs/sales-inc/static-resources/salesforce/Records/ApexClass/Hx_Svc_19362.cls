public with sharing class Hx_Svc_19362 {
    public static Integer run() {
        Hx_Svc_19361.run();
        return [SELECT COUNT() FROM Hx_O162__c WHERE Hx_Num01__c > 62];
    }
}
