public with sharing class Hx_Svc_07235 {
    public static Integer run() {
        Hx_Svc_07234.run();
        return [SELECT COUNT() FROM Hx_O035__c WHERE Hx_Num01__c > 35];
    }
}
