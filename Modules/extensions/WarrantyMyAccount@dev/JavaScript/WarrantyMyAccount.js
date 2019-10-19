/*
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
*/

// @module Overview
// Defines the Overview module (Router)
define('WarrantyMyAccount'
,	[
		'WarrantyMyAccount.Router'
	,	'underscore'
	,	'Utils'
	]
,	function(
		Router
	,	_
	)
{
	'use strict';
	
	// @class Warranty @extends ApplicationModule
	var WarrantyModule = 
	{
		MenuItems: 
			[
				function (application)
				{
					console.log('application',application);
					
						return 	{
							id: 'warranty'
						,	name: _('Warranty').translate()
						,	url: 'warranty'
						,	index: 0
						};
					
				}
			]

	,	mountToApp: function (application)
		{
			
			// default behavior for mount to app
			return new Router(application);
		}
	};
	
	return WarrantyModule;
});
