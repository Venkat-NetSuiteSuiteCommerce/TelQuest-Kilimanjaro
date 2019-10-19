//MyNewModule.Router.js
define('WarrantyMyAccount.Router'
,   [   
		'WarrantyMyAccount.View'
    ,   'WarrantyMyAccount.Model'
    ,   'Backbone'
	,	'jQuery'
   ]
,   function (
        WarrantyView
	,   WarrantyModel
    ,   Backbone
	,	jQuery
   )
{
   'use strict';

   //@class Address.Router @extend Backbone.Router
   return Backbone.Router.extend({

      routes: {
         'warranty': 'WarrantyRouter'
      }

   ,   initialize: function (application)
      {
         this.application = application;
      }

      // list myNewRouter output
    ,   WarrantyRouter: function (id)
		{
		var model=new WarrantyModel();
		var promise = jQuery.Deferred();	   
		var self=this;
			model.fetch({				
			}).done(function () 
			{
			  var view = new WarrantyView({
					application: self.application,
					model:model
				})
				view.showContent();
			});

        }
   });
});