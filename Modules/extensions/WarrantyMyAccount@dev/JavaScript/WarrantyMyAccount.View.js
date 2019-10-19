//MyNewModule.View.js
define(
   'WarrantyMyAccount.View'
,   [
        'warranty.tpl'
    ,   'Backbone'
    ,   'jQuery'
    ,   'SC.Configuration'
   ]
,   function (
        warrantyTemplate
    ,   Backbone
    ,   jQuery
    ,  Configuration
   )
{
   'use strict';

   //@class Address.List.View List profile's addresses @extend Backbone.View
   return Backbone.View.extend({

      template: warrantyTemplate
	  
	, initialize: function(options) {
		
		this.application = options.application;
		this.model=options.model;
    }
	,   getContext: function ()
    {
      console.log("this.model",this.model);
      var warranty_dataurl=SC.ENVIRONMENT.currentHostString;
      console.log('dataurl',warranty_dataurl);
      var warrranty_comapnyid=SC.ENVIRONMENT.baseUrl.split('/')[1];
      console.log('comapnyid',warrranty_comapnyid);

      var warranty_finalUrl;
      warranty_finalUrl  = warranty_dataurl+'/'+warrranty_comapnyid+'/Warranty_Registration/WarrantyRegister_';
      console.log('finalUrl',warranty_finalUrl);
        return {
			warrantyobj: this.model.get('resObj')
    ,   finalurl: warranty_finalUrl
        };
    }
   });
});