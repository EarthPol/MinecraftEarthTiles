   M S B A M L   `   `   `  ���� R  NMinecraftEarthTiles_GUI, Version=2.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:MinecraftEarthTiles_GUIMinecraftEarthTiles_GUI  ,    &MinecraftEarthTiles_GUI.SettingsWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  1local%clr-namespace:MinecraftEarthTiles_GUI  -     � Title$$  Minecraft Earth Tiles Settings��$	��620��$	��450��$	��620��$	��400��   MaterialDesignWindow#��[   � WindowStartupLocation$ CenterScreen=�.��]� .+�o� $	��Top=� # MaterialDesignToolBarBackground#���  .@�m�  m� Icon '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Menu=�.@�m� -   $
��Save��   $ ContentSave=�m� -   $��Save and close��   $ ContentSaveMove=�m� -   $��Reset settings��   $ Delete=�m� -   $,��&Load world specific settings from file��   $ 
FileUpload=�m� -   $,��&Load Tiles specific settings from file��   $ 
FileUpload=�m� -   $*��$Save world specific settings to file��   $ FileDownload=�m� -   $*��$Save Tiles specific settings to file��   $ FileDownload=��� m� -	   $��Close��   $ Close=�m� -
   $
��Help��   $
 Help=�$��Center=�]� $��Bottom=�#���  .+���  �� Orientation$ 
Horizontal=�$��Right=�$��10q�.+��� -    ��Name$ btn_Save_Settings��.���� $ 
Horizontal=�.+�  $ ContentSave=�$��Center=��� Save� $��10���� -   $ btn_Cancel_Settings��.���� $ 
Horizontal=�.+�  $ Close=�$��Center=��� Close�� $
��Left=�$��Center=�$ Vertical=�$��10q�.+��� $ 
Horizontal=�.+��� -    ��Name$ 	lbl_Scale��$)��#Scale (Equator / Tropic of Cancer):���� -   $ lbl_ScaleQuantity��$	��1:?���� -   $ lbl_ScaleSeperator��$��/���� -   $ lbl_ScaleRoundedQuantity��$	��1:?��� .+���  �� TabStripPlacement$
 Left=�.@��� $��Folder and path settings��.���� .���� .+��� $��Programs��$��10q�.���� .+��� -   $" lbl_PathToWorldPainterFolder��$��Path to "wpscript.exe"��]� .+��� -   $ btn_PathToWorldPainter��$��Right=�$	��...���� -    ��Name$  txb_PathToWorldPainterFile��	 �� 
IsReadOnly	 . �� -   $ lbl_PathToQGIS��$#��Path to "QGIS install folder"��]� .+��� -   $ btn_PathToQGIS��$��Right=�$	��...���� -   $ txb_PathToQGIS��	 . �� -   $ lbl_PathToMagick��$��Path to "magick.exe"��]� .+��� -   $ btn_PathToMagick��$��Right=�$	��...���� -   $ txb_PathToMagick��	 . �� -   $ lbl_PathToMinutor��$��Path to "minutor.exe"��]� .+��� -   $ btn_PathToMinutor��$��Right=�$	��...���� -   $ txb_PathToMinutor��	 . �� $
��Data��$��10q�.���� .+��� -   $ lbl_PathToScriptsFolder��$��Path to scripts folder��]� .+��� -   $ btn_PathToScriptsFolder��$��Right=�$	��...���� -   $ txb_PathToScriptsFolder��	 . �� -    $ lbl_PathToPBF��$��Path to "*.pbf" File��]� .+��� -!   $ btn_PathToPBF��$��Right=�$	��...���� -"   $ txb_PathToPBF��	 . �� -#   $ lbl_PathToOSMTemp��$"��Path for temporary osm files��]� .+��� -$   $ btn_PathToOSMTemp��$��Right=�$	��...���� -%   $ txb_PathToOSMTemp��	 . �� -&   $ lbl_PathToQGISProject��$5��/Path where "MinecraftEarthTiles.qgz" is located��]� .+��� -'   $ btn_PathToQGISProject��$��Right=�$	��...���� -(   $ txb_PathToQGISProject��	 . �� -)   $* $lbl_PathToQGISProjectBathymetryAddon��$A��;Path where "MinecraftEarthTiles__Bathymetry.qgz" is located��]� .+��� -*   $* $btn_PathToQGISProjectBathymetryAddon��$��Right=�$	��...���� -+   $* $txb_PathToQGISProjectBathymetryAddon��	 . �� -,   $' !lbl_PathToQGISProjectTerrainAddon��$>��8Path where "MinecraftEarthTiles__Terrain.qgz" is located��]� .+��� --   $' !btn_PathToQGISProjectTerrainAddon��$��Right=�$	��...���� -.   $' !txb_PathToQGISProjectTerrainAddon��	 . �� -/   $) #lbl_PathToQGISProjectHeightmapAddon��$<��6Path where "MinecraftEarthTiles__Heightmap" is located��]� .+��� -0   $) #btn_PathToQGISProjectHeightmapAddon��$��Right=�$	��...���� -1   $) #txb_PathToQGISProjectHeightmapAddon��	 . �� -2   $ lbl_PathToExport��$��Export folder��]� .+��� -3   $ btn_PathToExport��$��Right=�$	��...���� -4   $ txb_PathToExport��	 . �� $��Export settings��.���� .���� .+��� $��Scale��$��10q�.���� .+��� -5   $ lbl_BlocksPerTile��$��Blocks per Tile���� -6   
 ��Name$
 cbb_BlocksPerTile��.@��� $	��512����  �� 
IsSelected . $
��1024���� $
��1536���� $
��2048���� $
��2560���� $
��3072���� $
��3584���� $
��4096���� $
��4608���� $
��5120���� $
��5632���� $
��6144���� $
��6656���� $
��7168���� $
��7680���� $
��8192���� $
��8704���� $
��9216���� $
��9728���� $��10240���� $��10752���� $��11264���� $��11776���� $��12288���� $��12800���� $��13312���� $��13824���� $��14336���� $��14848���� $��15360���� $��15872���� $��16384���� $��16896���� $��17408���� $��17920���� $��18432���� $��18944���� $��19456���� $��19968���� $��20480���� -7   $ lbl_TilesPerMap��$��Dagrees per Tile���� -8   $
 cbb_TilesPerMap��.@���  . $��1���� $��2���� $��3���� $��5���� $��6���� $��9���� $��10���� $��15���� $��18���� $��30���� $��45���� $��90���� -9   $ lbl_VerticalScale��$��Vertical Scale: 1 :���� -:   $
 cbb_VerticalScale��.@��� $��5���� $��10���� $��15���� $��20���� $��25���� $��30����  . $��35���� $��50���� $��75���� $	��100���� $	��200���� $	��300���� $	��500���� $
��1000���� $	��Map��$��10q�.���� .+��� -;   $ lbl_MapVersion��$��
Map Format���� -<   $
 cbb_MapVersion��.@��� $
��1.12���� $
��1.16���� $
��1.17���� $
��1.18���� $
��1.19����  . $
��1.20���� -=   $ lbl_WorldName��$��
World name���� ->   $ txb_WorldName���� -?   $ lbl_MapOffset��$��
Map Offset���� -@   $
 cbb_MapOffset��.@��� $��-1����  . $��0���� $��1���� -A   $ lbl_LowerBuildLimit��$��Lower Build Limit *���� -B   $
 cbb_LowerBuildLimit��.@��� $��0����  . $	��-64���� $
��-128���� $
��-256���� $
��-512���� $��-1024���� $��-2032���� -C   $ lbl_UpperBuildLimit��$��Upper Build Limit *���� -D   $
 cbb_UpperBuildLimit��.@��� $	��256����  . $	��320���� $	��512���� $
��1024���� $
��1536���� $
��2032���� -E    ��Name$ lbl_BuildLimitInfo��$
��Wrap=�
���  ��$(��"* Only works with Minecraft 1.18+'���� -F    ��Name$ chb_VanillaPopulation��$��Populate Map *�� d� 	IsChecked$ falseY��� -G   $  lbl_VanillaPopulation_Info��$
��Wrap=�
���  ��$1��+* Only works with Minecraft 1.12 and 1.18+'���� $��Map features��.���� .���� .+��� $��	Heightmap��$��10q�.���� .+��� -H   $" chb_HeightmapErrorCorrection��$ ��Heightmap Error Correction��$
 TrueY��� -I   $ chb_OfflineHeightmap��$%��High Quality heightmaps (Addon)��$ FalseY��� -J   $ chb_Bathymetry��$��Bathymetry (Addon)��$
 TrueY��� $��Terrain��$��10q�.���� .+��� -K   $ lbl_TerrainMapping��$��Terrain Mapping���� -L   $
 cbb_TerrainMapping��.@���  . $��Standard���� $��Custom���� -M   $ lbl_TerrainSource��$��Terrain Source���� -N   $
 cbb_TerrainSource��.@��� $*��$High Quality Offline Terrain (Addon)���� $!��Low Quality Offline Terrain����  . $��Arcgis���� $��Google���� $
��Bing���� -O   $ btn_ArcGis_Test��$��10q�.���� $ 
Horizontal=�.+�  $	 Web=�$��Center=��� Test ArcGIS Access�� -P   $ lbl_TerrainModifier��$��Terrain Modifier���  � ColumnDefinitions �� $
��1.4* ��� $��1* ��� $��1* ��� $��1* ��� $
��1.4* �.+�� $��0��$
��Left=�.+��� -Q   $$ lbl_TerrainModifierMuchSandier��$��Dryest��� $��1��$
��Left=�.+��� -R   $  lbl_TerrainModifierSandier��$��Dryer��� $��2��$��Center=�.+��� -S   $ lbl_TerrainModifierNone��$
��None��� $��3��$��Right=�.+��� -T   $  lbl_TerrainModifierGreener��$��Greener��� $��4��$��Right=�.+��� -U   $$ lbl_TerrainModifierMuchGreener��$��Greenest���� -V    ��Name$ sld_TerrainModifier��$
��20 0q� � Minimum$ -2Q� � Maximum$ 2Q� � Value$ 0Q� �� IsSnapToTickEnabled .  �� TickFrequency$ 1Q��� $��Basic Features��$��10q�.���� .+��� -W   $ lbl_BiomeSource��$��Biome Source���� -X   $
 cbb_BiomeSource��.@���  . $$��Köppen Climate Classification���� $"��Terrestrial Ecoregions (WWF)���� -Y   $ 
chb_rivers��$��Rivers��$
 TrueY��� -Z   $ lbl_RiverSize��$��River Amount / Size���� -[   $
 
cbb_Rivers��.@��� $��All (small)���� $��All (medium)���� $��All (large)���� $��Major����  . $��Major + Minor���� -\   $ lbl_waterBodies��$��Water Bodies Amount���� -]   $
 cbb_waterBodies��.@��� $	��All����  . $��Major���� -^   $ chb_Borders��$��Borders��$
 TrueY��� -_   $ lbl_BorderYear��$��Border Year���� -`   $
 cbb_Borders��.@���  . $��Current���� $
��1994���� $
��1945���� $
��1938���� $
��1920���� $
��1914���� $
��1880���� $
��1815���� $
��1783���� $
��1715���� $
��1650���� $
��1530���� $
��1482���� $
��1279���� $
��1000���� $	��800���� $	��600���� $	��400���� $	��1bc���� $��200bc���� $��323bc���� $��500bc���� $��1000bc���� $��2000bc���� -a   $ chb_stateBorders��$��State Borders��$ FalseY��� -b   $ chb_buildings��$��Urban Groundcover��$ FalseY��� -c   $ chb_highways��$��Highways��$
 TrueY��� -d   $ chb_streets��$��Normal Streets��$
 TrueY��� -e   $ chb_ores��$��Additional ores��$
 TrueY��� -f   $ chb_netherrite��$%��Rare Netherite in the Overworld��$
 TrueY��� -g   $ lbl_OreModifier��$��Amount of ores���  �� $��1* ��� $��1* ��� $��1* �.+�� $��0��$
��Left=�.+��� -h   $ lbl_OreModifierLess��$
��Less��� $��1��$��Center=�.+��� -i   $ lbl_OreModifierStandard��$��Standard��� $��2��$��Right=�.+��� -j   $ lbl_OreModifierMore��$
��More���� -k   $ sld_OreModifier��$
��20 0q�$ 1Q�$ 15Q�$ 8Q� . $ 1Q��� -l   $ chb_aerodrome��$��End-Portals��$
 TrueY��� -m   $ chb_volcanos��$��Volcanos��$
 TrueY��� -n   $ 
chb_shrubs��$��Shrubs��$
 TrueY��� -o   $ 	chb_crops��$��Random Crops��$
 TrueY��� -p   $ chb_mob_spawner��$��Random Mob-Spawners��$
 TrueY��� -q   $ chb_animal_spawner��$��Random Animal-Spawners��$
 TrueY��� $��Detailed Features��$��10q�.���� .+��� -r   $ chb_streams��$��	Streams *��$ falseY��� -s   $ chb_small_streets��$��Small Streets *��$ falseY��� -t   $ 	chb_farms��$��OSM Farms *��$
 TrueY��� -u   $ chb_meadows��$��OSM Meadows *��$
 TrueY��� -v   $ chb_quarrys��$��Exposed Quarrys *��$
 TrueY��� -w   $ 
chb_forest��$��OSM Forests *��$
 TrueY��� -x   $ lbl_Warning��$
��Wrap=�
���  ��$9��3* These features are only available on large scales���� $��Map generation��.���� .���� .+��� $��Re-use / Keep Options��$��10q�.���� .+��� -y   $ chb_geofabrik��$*��$pbf from Geofabrik or planet.osm.pbf��$
 TrueY��� -z   $ chb_keepPbfFiles��$+��%Keep filtered *.pbf (output.o5m) file��$
 TrueY��� -{   $ chb_reUsePbfFiles��$-��'Re-use filtered *.pbf (output.o5m) file��$ falseY��� -|   $ chb_keepOsmFiles��$$��Keep *.osm files for each Tile��$ falseY��� -}   $ chb_reUseOsmFiles��$&�� Re-use *.osm files for each Tile��$ falseY��� -~   $ chb_keepImages��$��Keep images for each Tile��$ falseY��� -   $ chb_reUseImages��$!��Re-use images for each Tile��$ falseY��� -�   $ chb_keepWorldPainter��$+��%Keep WorldPainter files for each Tile��$ falseY��� -�   $ chb_minutor��$��Generate Image at the end��$
 trueY��� $��
Generation��$��10q�.���� .+��� -�   $ chb_fullEarthGeneration��$(��"Generation of the complete Earth *��$ FalseY��� $
��Wrap=�
���  ��$����* This will speed up the process and reduce the needed disk space when generating a full Earth Map or a map that uses a complete pbf file.���� -�   $ lbl_NumberOfCores��$$��Number of parallel generations���� -�   $
 cbb_NumberOfCores��.@��� $��1����  . $��2���� $��3���� $��4���� $��5���� $��6���� $��7���� $��8���� $��9���� $��10���� $��11���� $��12���� $��13���� $��14���� $��15���� $��16���� -�   $) #chb_ParallelWorldPainterGenerations��$-��'Allow parallel WorldPainter generations��$
 trueY��� -�   $ chb_CmdVisibility��$'��!Show cmd prompt during generation��$ FalseY��� -�   $ chb_CmdPause��$!��Pause cmd after each step *��$ FalseY��� $
��Wrap=�
���  ��$f��`* Warning, this will not be a continuous generation. You have to close each cmd window manually.���� -�   $ chb_autoScroll��$,��&Automatically scroll during generation��$ FalseY��� -�   $ chb_continue��$'��!Continue, even if some Tiles fail��$ FalseY��� -�   $ chb_warnOnOverpass��$=��7Notify user, when data from the Overpass-API is empty *��$ FalseY��� $
��Wrap=�
���  ��$����* Warning: This will help user identify problems with the Overpass-API. On the other side it notifies the user when a Tile, for example in the ocean, has absolutly no osm data.���� -�   $ chb_processKilling��$@��:Kill all relevant processes when stopping the generation *��$ FalseY��� -�   $! txb_alertchb_processKilling��$
��Wrap=�
���  ��$����* Warning, this can cause unexpected behaviour. Processes with the names 'wget', 'osmconvert', 'osmfilter', 'qwgis-bin', 'magick' or 'wpscript' will get killed.���� -�   $ chb_closeAfterFinish��$,��&Close the application after generation��$ FalseY��� -�   $ chb_alertAfterFinish��$!��Send Alert after generation��$ FalseY��� -�   $ lbl_alertMail��$��Mail Address���� -�   $ txb_alertMail���� -�   $ txb_alertMailFullVersion��$
��Wrap=�
���  ��$�� ���� $��Various��$��10q�.���� .+��� -�   $ 
lbl_OsmURL��$��Custom Overpass URL *���� -�   $ 
txb_OsmURL���� -�   $ lbl_Geofabrik��$
��Wrap=�
���  ��$h��b* only in use when geofabrik is unchecked. http://overpass-api.de is used if nothing is specified.���� -�   $ 	lbl_Proxy��$��Proxy Server���� -�   $ 	txb_Proxy���� $
��Mods��.���� .���� .+��� $��Modded Biomes��$��10q�.���� .+��� -�   $ chb_bop��$!��"Biomes O' Plenty" Biomes *��$ falseY��� -�   $ btn_bop_website��$��10q�$*��$Visit "Biomes O' Plenty" Mod Website���� -�   $ chb_byg��$(��""Oh the Biomes You'll Go" Biomes *��$ falseY��� -�   $ btn_byg_website��$��10q�$1��+Visit "Oh the Biomes You'll Go" Mod Website���� -�   $ chb_terralith��$��"Terralith 2.0" Biomes *��$ falseY��� -�   $ btn_terralith_website��$��10q�$'��!Visit "Terralith 2.0" Mod Website���� -�   $ chb_williamWythers��$4��."William Wythers' Expanded Ecosphere" Biomes *��$ falseY��� -�   $  btn_williamWythers_website��$��10q�$)��#Visit "William Wythers" Mod Website���� -�   $ lbl_modded_biomes_warning��$
��Wrap=�
���  ��$����* Warning: For custom biomes you will need the specific Mod or Datapack and you need to select 'Terrestrial Ecoregions (WWF)' as the Biome Source.���� $��Modded Ores��$��10q�.���� .+��� -�   $ 
chb_create��$��"Create" Ores *��$ falseY��� -�   $ btn_create_website��$��10q�$ ��Visit "Create" Mod Website���� -�   $ lbl_modded_ores_warning��$
��Wrap=�
���  ��$L��F* Warning: For custom ores you will need the specific Mod or Datapack.���� $
��QGIS��$��10q�.���� .+��� -�   $ lbl_custom_layers��$@��:Custom QGIS layers (Seperate multiple layers with space) *���� -�   $ txb_custom_layers���� -�   $ lbl_custom_layers_warning��$
��Wrap=�
���  ��$����* Warning: You need to create layers with the exact same name in QGIS. This will create an image with the same name in the format: 'tilename_custom_layername.png', which can later be used in WorldPainter to apply custom layers.��