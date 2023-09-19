sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'fiori/test/integration/FirstJourney',
		'fiori/test/integration/pages/EmployList',
		'fiori/test/integration/pages/EmployObjectPage'
    ],
    function(JourneyRunner, opaJourney, EmployList, EmployObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('fiori') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheEmployList: EmployList,
					onTheEmployObjectPage: EmployObjectPage
                }
            },
            opaJourney.run
        );
    }
);