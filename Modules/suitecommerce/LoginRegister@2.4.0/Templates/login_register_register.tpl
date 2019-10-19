{{!
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
}}

{{#unless showFormFieldsOnly}}
<p class="login-register-register-form-description">
	{{translate 'Create an account and take advantage of faster checkouts and other great benefits.'}}
</p>

<form class="login-register-register-form" method="POST" novalidate>
	<small class="login-register-register-required">{{translate 'Required <span class="login-register-register-form-required">*</span>'}}</small>

{{/unless}}

	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="register-firstname">
			{{translate 'First Name <small class="login-register-register-form-required">*</small>'}}
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input {{#if hasAutoFocus}} autofocus {{/if}} type="text" name="firstname" id="register-firstname" class="login-register-register-form-input">
		</div>
	</div>

	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="register-lastname">
			{{translate 'Last Name <small class="login-register-register-form-required">*</small>'}}
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input type="text" name="lastname" id="register-lastname" class="login-register-register-form-input">
		</div>
	</div>

	{{#if showCompanyField}}
		<div class="login-register-register-form-controls-group" data-validation="control-group">
			<label class="login-register-register-form-label" for="register-company">
				{{#if isCompanyFieldRequire}}
					{{translate 'Company <small class="login-register-register-form-required">*</small>'}}
				{{else}}
					{{translate 'Company'}} <small class="login-register-register-form-optional">{{translate '(optional)'}}</small>
				{{/if}}
			</label>
			<div class="login-register-register-form-controls" data-validation="control">
				<input type="text" name="company" id="register-company" class="login-register-register-form-input"/>
			</div>
		</div>
	{{/if}}

	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="register-email">
			{{translate 'Email Address <small class="login-register-register-form-required">*</small>'}}
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input type="email" name="email" id="register-email" class="login-register-register-form-input" placeholder="{{translate 'your@email.com'}}">
			<p class="login-register-register-form-help-block">
				<small>
					{{translate 'We need your email address to contact you about your order.'}}
				</small>
			</p>
		</div>
	</div>
	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="register-password">
			{{translate 'Password <small class="login-register-register-form-required">*</small>'}}
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input type="password" name="password" id="register-password" class="login-register-register-form-input">
		</div>
	</div>

	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="register-password2">
			{{translate 'Re-Enter Password <small class="login-register-register-form-required">*</small>'}}
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input type="password" name="password2" id="register-password2" class="login-register-register-form-input">
		</div>
	</div>
	<!-- Prefrred Equipment -->
	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="{{manage}}custentity_preferred_equip">
			{{translate 'What categories are you interested receiving emails about?'}}
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
	   <select multiple  name="custentity_preferred_equip" id="{{manage}}custentity_preferred_equip" class="login-register-register-form-select" >	     
	  <option  value="297"> IBM Lenovo </option>  
      <option value="158">*Not Assigned*</option>   
      <option value="145">3COM</option>  
      <option value="208">3CX</option>  
      <option value="23">Aastra</option>    
      <option value="181">Active Intelligence</option>   
      <option value="147">Adtran</option>  
      <option value="187">Alcatel</option>    
      <option value="215">Aleen</option>  
	  <option value="185">Allworx</option>  	  
      <option value="143">Altigen</option>   
      <option value="173">Apc</option>  
      <option value="227">Arm Electronics</option> 
      <option value="193">Aruba Networks</option>   
      <option value="223">Asterisk</option>    
      <option value="168">At&amp;t</option>   
      <option value="156">Atlas</option>   
      <option value="195">AudioCodes</option>   
      <option value="5">Avaya</option>   
      <option value="186">Avaya IP Office</option>  
      <option value="239">Avaya Partner</option>   
      <option value="279">Avaya Switches</option>   
      <option value="177">BCM 200/400</option>   
      <option value="176">BCM 50</option>   
      <option value="16">Bogen</option>  
      <option value="281">Brocade</option>   
      <option value="287">Brocado</option>  
      <option value="282">Brokerbin Member</option>   
      <option value="214">Cabling</option>   
      <option value="229">Cameras/CCTV</option>   
      <option value="216">CASH</option>   
      <option value="238">CCTV</option>   
      <option value="250">Cellphone-Mate</option>   
      <option value="146">Central Office</option>   
      <option value="22">Cisco</option>   
      <option value="266">Cisco Enterprise</option>    
      <option value="309">Cisco Gold Partner</option>    
      <option value="294">Cisco Licenses </option>
      <option value="292">Cisco Meraki</option>  
      <option value="308">Cisco Premier Partner</option>  
      <option value="307">Cisco Select Partner</option>   
      <option value="267">Cisco Small Business</option> 
      <option value="293">Cisco Telepresence</option>
      <option value="268">Cisco Used</option>    
      <option value="243">Citel</option>    
      <option value="170">Clarity</option> 
      <option value="24">ClearOne</option>   
      <option value="140">Comdial</option>  
      <option value="298">Computer Memory </option> 
      <option value="211">Comtrek</option>   
      <option value="262">ConsumerGoods</option>    
      <option value="165">Cortelco</option>    
      <option value="244">Cradle Mate</option>  
      <option value="276">D-Link</option>
      <option value="164">Datacom</option> 
      <option value="284">Dell switches</option> 
      <option value="231">Digital Loggers</option>  
      <option value="228">Digital Watch Dog</option>   
      <option value="17">DuVoice</option>
      <option value="254">Edge Water Networks</option>   
      <option value="1">Engenius</option>  
      <option value="161">Erickson</option>
      <option value="13">ESI</option>
      <option value="163">Executone</option>    
      <option value="285">Extreme</option> 
      <option value="313">Former Panasonic Dealer</option>
      <option value="306">Fortinet</option>    
      <option value="179">Fujitsu</option>  
      <option value="232">Futurecall</option>
      <option value="212">GE</option>   
      <option value="7">GN Netcom Jabra</option>
      <option value="269">Grandstream </option>   
      <option value="149">Harris</option>   
      <option value="272">Hewlett Packard HP</option>    
      <option value="303">IBM</option>  
      <option value="169">Intellitouch</option>    
      <option value="241">Interactive Intelligence</option>   
      <option value="151">Intertel</option>
      <option value="205">Intuitive Voice</option>    
      <option value="240">Ipitomy</option>  
      <option value="224">Irecord</option>
      <option value="150">Isotec</option>  
      <option value="174">ITWLinx</option>
      <option value="21">Iwatsu</option>
      <option value="305">Jabra</option>
      <option value="271">Juniper</option> 
      <option value="148">Kentrox</option>   
      <option value="242">Konftel</option> 
      <option value="265">KX-TDE200 </option>  
      <option value="302">Lenovo</option> 
      <option value="234">Linksys</option> 
      <option value="249">Logitech</option>   
      <option value="189">Macrotel</option>
      <option value="154">Meridian</option>   
      <option value="196">Metaswitch</option>   
      <option value="247">Microsoft Lync</option>   
      <option value="248">Microsoft OCS</option>   
      <option value="171">Minuteman</option>   
      <option value="18">Mitel</option>
      <option value="14">Motorola</option> 
      <option value="246">Multi-link</option> 
      <option value="166">Multi-Tech</option>    
      <option value="258">NATD Member</option> 
      <option value="8">Nec</option>
      <option value="259">Nec dsx</option>  
      <option value="207">Netgear</option>   
      <option value="278">Netgear</option>
      <option value="225">NICE</option>
      <option value="141">Nitsuko</option> 
      <option value="153">Norstar</option>   
      <option value="2">Nortel</option>
      <option value="310">Obihai</option>   
      <option value="217">OfficeWatch</option>    
      <option value="213">Olympia</option>    
      <option value="6">Panasonic</option>
      <option value="222">Panasonic Bronze</option>   
      <option value="261">Panasonic Computer Products </option>   
      <option value="260">Panasonic Consumers Products </option>  
      <option value="183">Panasonic DBS</option>    
      <option value="220">Panasonic Gold</option>   
      <option value="209">Panasonic KX-NCP</option>   
      <option value="210">Panasonic KX-TD/TA</option>   
      <option value="182">Panasonic KX-TDA</option>   
      <option value="221">Panasonic Silver</option>
      <option value="264">Panasonic TDA50G </option>
      <option value="201">PBXNSIP</option>
      <option value="199">PBXware</option>    
      <option value="289">Peplink</option>
      <option value="155">Phonesuite</option>
      <option value="25">Plantronics</option>
      <option value="304">Polycom</option>  
      <option value="203">Polycom Video</option>    
      <option value="9">Polycom Voice</option>   
      <option value="283">Powersource Member </option>   
      <option value="300">Printing Supplies </option>   
      <option value="256">Quintum</option> 
      <option value="167">Quintum</option> 
      <option value="219">RCA</option>    
      <option value="291">Repair and Painting Facility </option>   
      <option value="290">Repair Facility</option>   
      <option value="252">Revolabs</option>   
      <option value="204">Rolm</option>   
      <option value="286">Ruckus</option>  
      <option value="3">Samsung</option>  
      <option value="194">Sangoma</option>  
      <option value="230">Scitec Aegis</option>   
      <option value="237">SECO</option>  
      <option value="235">Sennheiser</option>   
      <option value="184">Shortel</option>    
      <option value="157">Siemens</option> 
      <option value="236">Snom</option>    
      <option value="233">Softalk</option>  
      <option value="288">SonicWall</option>
      <option value="27">Spectralink</option>  
      <option value="191">Sphere</option>  
      <option value="175">Sprint</option>   
      <option value="312">Sun Oracle</option>    
      <option value="200">Switchbox</option>  
      <option value="160">Tadiran</option>
      <option value="190">Talkswitch</option> 
      <option value="218">Tapit</option> 
      <option value="197">Telco Bridges</option>  
      <option value="192">Teledex</option>
      <option value="4">TeleMatrix</option>   
      <option value="257">TelQuest Panasonic Sub Dealer</option> 
      <option value="142">Telrad</option>
      <option value="178">Telrex</option>   
      <option value="144">Tie</option>   
      <option value="26">Toshiba</option>   
      <option value="245">TowerMax</option>   
      <option value="270">TP Link</option>
      <option value="277">Trendnet</option>   
      <option value="172">Tripp-Lite</option>
      <option value="198">Trixbox</option>  
      <option value="274">Ubiquity</option>  
      <option value="299">UNEDA Member</option>
      <option value="301">Uneda Membership</option>    
      <option value="206">Uniden</option>  
      <option value="15">Valcom</option>  
      <option value="226">Verint</option> 
      <option value="180">Vertical</option>    
      <option value="19">Viking</option>    
      <option value="12">Vodavi</option>   
      <option value="162">VoiceGate</option>   
      <option value="251">Wheelock</option>    
      <option value="152">WIN</option>    
      <option value="188">XBlue</option> 
      <option value="255">Yealink</option>    
      <option value="253">Zyxel</option>	
			
			</select>		
		</div>
	</div>
	
	
	
	<!--Phone Number-->
	<div class="login-register-register-form-controls-group" data-validation="control-group">
		<label class="login-register-register-form-label" for="{{manage}}phone">
			{{translate 'Phone Number <small class="login-register-register-form-required">*</small>'}}
		</label>
		<div class="login-register-register-form-controls" data-validation="control">
			<input type="tel" name="phone" id="{{manage}}phone" class="login-register-register-form-input" value="{{phone}}" data-action="inputphone">
			<p class="address-edit-fields-input-help">{{translate 'Example: 555-123-1234'}}</p>
		</div>
	</div>

	{{#if isRedirect}}
		<div class="login-register-register-form-controls-group" data-validation="control-group">
			<div class="login-register-register-form-controls" data-validation="control">
				<input value="true" type="hidden" name="redirect">
			</div>
		</div>
	{{/if}}

	<div class="login-register-register-form-controls-group">
		<label class="login-register-register-form-label">
			<input type="checkbox" name="emailsubscribe" id="register-emailsubscribe" value="T" {{#if isEmailSubscribeChecked}} checked {{/if}}>
			{{translate 'Yes, Please sign me up for $(0) exclusive offers and promotions' siteName}}
		</label>
	</div>

	<div class="login-register-register-form-messages" data-type="alert-placeholder"></div>

{{#unless showFormFieldsOnly}}
	<div class="login-register-register-form-controls-group">
		<button type="submit" class="login-register-register-form-submit">
			{{translate 'Create Account'}}
		</button>
	</div>
</form>
{{/unless}}




{{!----
Use the following context variables when customizing this template: 
	
	showCompanyField (Boolean)
	isCompanyFieldRequire (Boolean)
	siteName (String)
	showFormFieldsOnly (Boolean)
	isRedirect (Boolean)
	hasAutoFocus (Boolean)

----}}
