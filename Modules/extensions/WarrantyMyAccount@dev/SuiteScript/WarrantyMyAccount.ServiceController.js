/*
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
*/

// Address.ServiceController.js
// ----------------
// Service to manage addresses requests
define(
	'WarrantyMyAccount.ServiceController'
,	[
		'ServiceController'
	,	'Application'
	,	'WarrantyMyAccount.Model'
	]
,	function(
		ServiceController
	,	Application
	,	WarrantyMyAccount
	)
	{
		'use strict';

		// @class Address.ServiceController Manage addresses requests
		// @extend ServiceController
		return ServiceController.extend({

			// @property {String} name Mandatory for all ssp-libraries model
			name:'WarrantyMyAccount.ServiceController'

		,	get: function()
			{
				var id = this.request.getParameter('internalid');
				return id ? WarrantyMyAccount.get(id) : WarrantyMyAccount.list();
			}

		
		});
	}
);