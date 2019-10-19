{{!
	© 2017 NetSuite Inc.
	User may not copy, modify, distribute, or re-bundle or otherwise make available this code;
	provided, however, if you are an authorized user with a NetSuite account or log-in, you
	may use this code subject to the terms that govern your access and use.
}}

{{#if showBackToAccount}}
	<a href="/" class="profile-information-button-back">
		<i class="profile-information-button-back-icon"></i>
		{{translate 'Back to Account'}}
	</a>
{{/if}}

<div class="profile-information">
<h2 class="profile-information-header">{{pageHeader}}</h2>

<div data-type="alert-placeholder"></div>
<section class="profile-information-row-fluid">

	<div class="profile-information-col">
		<form class="contact_info">
			<fieldset>
				{{#if isNotCompany}}

					<small class="profile-information-form-label">{{translate 'Required'}} <span class="profile-information-form-group-label-required">*</span></small>

					<div class="profile-information-row" data-input="firstname" data-validation="control-group">
						<label class="profile-information-label" for="firstname">{{translate 'First Name'}}
							<span class="profile-information-input-required">*</span>
						</label>
						<div class="profile-information-group-form-controls" data-validation="control">
							<input type="text" class="profile-information-input-large" id="firstname" name="firstname" value="{{firstName}}">
						</div>
					</div>

					<div class="profile-information-row" data-input="lastname" data-validation="control-group">
						<label class="profile-information-label" for="lastname">{{translate 'Last Name'}}
							<span class="profile-information-input-required">*</span>
						</label>
						<div class="profile-information-group-form-controls" data-validation="control">
							<input type="text" class="profile-information-input-large" id="lastname" name="lastname" value="{{lastName}}">
						</div>
					</div>
				{{/if}}

				{{#if isCompanyAndShowCompanyField}}
					<div class="profile-information-row" data-input="companyname" data-validation="control-group">
						<label class="profile-information-label" for="companyname">
							{{translate 'Company Name'}}
							{{#if isCompanyFieldRequired}}
								<small class="profile-information-input-required">*</small>
							{{else}}
								<small class="profile-information-input-optional">{{translate '(optional)'}}</small>
							{{/if}}
						</label>
						<div class="profile-information-group-form-controls" data-validation="control">
							<input type="text" class="profile-information-input-large" id="companyname" name="companyname" value="{{companyName}}">
						</div>
					</div>
				{{/if}}

				<div class="profile-information-row" data-input="phone" data-validation="control-group">
					<label class="profile-information-label" for="phone">
						{{#if phoneFormat}}
							{{translate 'Phone Number (ex/$(0))' phoneFormat}}
						{{else}}
							{{translate 'Phone Number'}}
						{{/if}}
						{{#if isPhoneFieldRequired}}
							<small class="profile-information-input-required">*</small>
						{{else}}
							<small class="profile-information-input-optional">{{translate '(optional)'}}</small>
						{{/if}}
					</label>
					<div class="profile-information-group-form-controls" data-validation="control">
						<input type="tel" class="profile-information-input-large" id="phone" name="phone" data-type="phone" value="{{phone}}">
					</div>
				</div>

				<div class="profile-information-row">
					<label class="profile-information-label">{{translate 'Email'}}</label>
						<p class="profile-information-input-email" id="email">{{email}} | <a class="profile-information-change-email-address" data-action="change-email">{{translate 'Change Address'}}</a></p>
				</div>
					<!--Custom Fields data -->
				<div class="profile-information-row">
					<label class="profile-information-label">{{translate 'What categories are you interested receiving emails about?:'}}</label>
					<select multiple  name="custentity_preferred_equip" id="{{manage}}custentity_preferred_equip" class="profile-information-change-select" >	
				      <option value="297"> IBM Lenovo </option>  
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
				
				<div class="profile-information-row">
					<label class="profile-information-label">{{translate 'Number of Locations:'}}</label>
					<select type="text" class="profile-information-input-email" name="custentity18" id="custentity18" value="{{cust_locations.value}}">
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
					</select>
				</div>
				
				<div class="profile-information-row">
					<label class="profile-information-label">{{translate 'Number of Employees:'}}</label>
					<select type="text" class="profile-information-input-email" name="custentitynumber_of_employees" id="custentitynumber_of_employees" value="{{cust_employees.value}}">
						<option value="1">1-5</option>
						<option value="3">5-10</option>
						<option value="6">10-25</option>
						<option value="4">25-50</option>
						<option value="2">50-100</option>
						<option value="5">100+</option>
					</select>
				</div>
				
				<div class="profile-information-row">
					<label class="profile-information-label">{{translate 'Alternate Email'}}</label>
					<input type="email" class="profile-information-input-email" name="custentityaltemail" id="custentityaltemail" value="{{cust_altemail.value}}">
				</div>
			</fieldset>
			<div class="profile-information-form-actions">
				<button type="submit" class="profile-information-button-update">{{translate 'Update'}}</button>
			</div>
		</form>
	</div>
</section>
</div>




{{!----
Use the following context variables when customizing this template:

	pageHeader (String)
	isNotCompany (Boolean)
	phoneFormat (undefined)
	isCompanyAndShowCompanyField (Boolean)
	isCompanyFieldRequired (Boolean)
	isPhoneFieldRequired (Boolean)
	firstName (String)
	lastName (String)
	companyName (String)
	email (String)
	phone (String)
	showBackToAccount (Boolean)

----}}
