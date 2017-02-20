<div class="ty-reward-group product-list-field{if !$product.loogaru_material} hidden{/if}">
    <span class="ty-control-group__label">{__("loogaru_material")}:</span>
    <span class="ty-control-group__item" id="loogaru_material_{$obj_prefix}{$obj_id}" >{$product.loogaru_material}</span>
</div>
<div class="ty-reward-group product-list-field{if !$product.loogaru_avail_since} hidden{/if}">
    <span class="ty-control-group__label">{__("loogaru_avail_since")}:</span>
    <span class="ty-control-group__item" id="loogaru_avail_since_{$obj_prefix}{$obj_id}" >{$product.loogaru_avail_since|date_format:"`$settings.Appearance.date_format`"}</span>
</div>
<div class="ty-reward-group product-list-field{if !$product.loogaru_comment} hidden{/if}">
    <span class="ty-control-group__label">{__("loogaru_comment")}:</span>
    <span class="ty-control-group__item" id="loogaru_comment_{$obj_prefix}{$obj_id}" >{$product.loogaru_comment|strip_tags}</span>
</div>