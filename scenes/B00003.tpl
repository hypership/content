{$code = substr($CurrentPerso->location_global, 0, 6)}
    <!-- {$code} -->
    <img src="/{$SCENE_URL}/{$code}.jpg" alt="{sprintf(#SpaceAround#, $CurrentPerso->location->body->name)}" border="0" usemap="#SceneMap" />
    <map name="SceneMap" id="SceneMap">
        <area shape="circle" coords="732,207,129" href="{get_url('explore')}" alt="{$CurrentPerso->location->body->name}" />
    </map>