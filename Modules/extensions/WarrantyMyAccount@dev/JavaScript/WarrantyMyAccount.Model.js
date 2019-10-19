/*
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
*/

//@module Address
define('WarrantyMyAccount.Model'
,	[	'underscore'
	,	'Backbone'
	,	'Utils'
	]
,	function (
		_
	,	Backbone
	)
{
	'use strict';

	// @class Address.Model @extend Backbone.Model
	return Backbone.Model.extend(
	{
		// @property {String} urlRoot
		urlRoot: 'services/WarrantyMyAccount.Service.ss'
		
	});
});