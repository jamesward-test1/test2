@isTest
private class TestVerifyDate {

    @isTest static void testCheckDates() {
        Date now = Date.today();
        Date lastOfTheMonth = Date.newInstance(now.year(), now.month(), Date.daysInMonth(now.year(), now.month()));
        Date plus60 = Date.today().addDays(60);
        
		Date d1 = VerifyDate.CheckDates(now, now);
        System.assertEquals(now, d1);
        
        Date d2 = VerifyDate.CheckDates(now, plus60);
        System.assertEquals(lastOfTheMonth, d2);
    }

}