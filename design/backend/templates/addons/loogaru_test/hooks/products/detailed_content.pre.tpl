{include file="common/subheader.tpl" title=__("loogaru_test") target="#acc_test"}
<div id="acc_test" class="collapse in">
    <div class="control-group {$no_hide_input_if_shared_product}">
        <label for="product_description_loogaru_material" class="control-label">{__("loogaru_material")}:</label>
        <div class="controls">
            <input class="input-long" form="form" type="text" name="product_data[loogaru_material]" id="product_description_loogaru_material" size="10" value="{$product_data.loogaru_material}" />
            {include file="buttons/update_for_all.tpl" display=$show_update_for_all object_id='loogaru_material' name="update_all_vendors[loogaru_material]"}
        </div>
    </div>
    <div class="control-group {$no_hide_input_if_shared_product}">
    	<label class="control-label" for="elm_product_loogaru_comment">{__("loogaru_comment")}:</label>
    	<div class="controls">
    	    {include file="buttons/update_for_all.tpl" display=$show_update_for_all object_id="loogaru_comment" name="update_all_vendors[loogaru_comment]"}
            <textarea id="elm_product_loogaru_comment" name="product_data[loogaru_comment]" cols="55" rows="2" class="cm-wysiwyg input-large">{$product_data.loogaru_comment}</textarea>
    	</div>
    </div>
    <div class="control-group">
        <label for="loogaru_avail_since" class="control-label">{__("loogaru_avail_since")}:</label>
        <div class="controls">
            {include file="common/calendar.tpl" date_id="loogaru_avail_since" date_name="product_data[loogaru_avail_since]" date_val=$product_data.loogaru_avail_since|default:$smarty.const.TIME}
        </div>
    </div>
</div>