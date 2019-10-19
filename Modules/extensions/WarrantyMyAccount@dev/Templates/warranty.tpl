<div class="warranty_information">
    <h3>Warranty Information</h3>
</div>
{{#if warrantyobj}}
 <table class="table table-bordered table-responsive warranty_info_table">
  <thead>
  <tr class="warranty_info_head">
    <th>Transaction Number</th>
    <th>Warranty Item</th>
  <!--   <th>Quantity</th> -->
    <th>Serial/Lot Number</th>
	<th>Warranty Term</th>
	<th>Start Date</th>
  <th>Expiry Date</th>
	<th>Print</th>
  </tr>
</thead>
<tbody>
{{#each warrantyobj}}
<tr>
  <td><span class="mobile-warranty-head">Transaction Number: </span>{{this.invoice}}</td>
  <td><span class="mobile-warranty-head">Warranty Item: </span>{{this.item}}</td>
 <!--  <td>{{this.quantity}}</td> -->
 {{#if this.serialnumber}}
  <td><span class="mobile-warranty-head">Serial/Lot Number: </span>{{this.serialnumber}}</td>
 {{else}}
  <td><span class="mobile-warranty-head">Serial/Lot Number: </span>N/A</td>
 {{/if}}
  <td><span class="mobile-warranty-head">Warranty Term: </span>{{this.warrantyterm}}</td>
  
{{#if this.warrantystart}}
  <td><span class="mobile-warranty-head">Start Date: </span>{{this.warrantystart}}</td>
  {{else}}
    <td><span class="mobile-warranty-head">Start Date: </span>N/A</td>
 {{/if}}
  <td><span class="mobile-warranty-head">Expiry Date: </span>{{this.warrantyexpire}}</td>

  <!-- <td>{{../finalurl}}</td> -->
  <td><span class="mobile-warranty-head">Print: </span><a href="http://{{this.shoppingurl}}/Warranty_Registration/WarrantyRegister_{{this.pdfurl}}.pdf" target="_blank"><span class="fa-print"><span></a></td>
</tr>

{{/each}}
</tbody>
</table>
{{else}}
<br>
<br>
<div class="no-warranty-div">
    <h5>You're not Registered with any Warranties.</h5>
</div>
{{/if}}

