<div id="theBioGrid">
<ul class="row biogrid" id="biogrid">

[repeater id="15" limit="0,4"]

<li class="col-xs-3" id="{{calendar_entry_id}}">
  <div class="imgHolder">
   <a href="{{path}}"><img alt="[get_asset_file_url id={{position_large_image}}]" class="img-responsive" src="[get_asset_file_url id={{position_large_image}}]"></a>
   <div class="description-box animateBottomName">
   {{event_title}} <br>
   {{position_title}}
   </div>
  </div>
</li>
[/repeater]

</ul>
</div>
