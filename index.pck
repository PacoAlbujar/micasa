GDPC                                                                            3   H   res://.import/Puertasonido.ogg-442d3eeed08f6f2b69682d6b953cc53a.oggstr  ��      O�      �$��/�Q7���ó?@   res://.import/micasa.gltf-1b1c649e5decd3dd32460b35d4c3154f.scn  P�     �r     SX=� |�'oF�\ey@   res://.import/mobile2d.png-56d42faa9b7921df0f7732bf802179d4.stex@�     /      �<�a�Y��b�P���-H   res://.import/mobile2d_cursor.png-ba3aedff9428a553e42df9eed32ee28a.stex �     �      ���-��U�3�,H��   res://default_env.tres  �      �       �O�IM��t~<'D   res://icon.png  н     �4      i�߻좙��<�C�(T   res://mi_casa.tscn  �      �y      b��E,\y�Ei^����{   res://project.binary��     "      ��ޥ�S�@&�Q:   res://script/Area2D.gd.remap �     (       �)Fs;��)XZ 2lK�   res://script/Area2D.gdc p�            ,�7@<�Y��𤫹   res://script/Ayuda1.gd.remap0�     (       �ޱ�Z�Obm�X�4���   res://script/Ayuda1.gdc ��      D      �r�(�X����B�$V$   res://script/KinematicBody.gd.remap `�     /       �gVYe�>7͡�\�    res://script/KinematicBody.gdc  ��      �      .�}����e�;.4�   res://script/Sprite.gd.remap��     (       �#�"!�;�l���   res://script/Sprite.gdc ��      �      �1��,�v�ey)'ŝ[(   res://script/TouchScreenButton.gd.remap ��     3       bXلڦ�@��#��$   res://script/TouchScreenButton.gdc  ��      U	      ��Wi��a㨄���(   res://script/WorldEnvironment.gd.remap   �     2       2FlMm���}���g$   res://script/WorldEnvironment.gdc   �      �      �!k���C����
s    res://script/mi_casa.gd.remap   @�     )       �!�{��о�� T��   res://script/mi_casa.gdc��      W      PEjo��Km3�%�   res://script/micasa.gd.remapp�     (       ���bD�7q��df�   res://script/micasa.gdc �      �      z<�x�!���ʉ��*�    res://script/puerta1.gd.remap   ��     )       &Ǯ^���)7��[��$0   res://script/puerta1.gdc��      >      �(p��Nxw�GNp��(   res://texturas/Puertasonido.ogg.import  0i     ;      {? �C��>��n�w(   res://texturas/alfombracocina.jpg.importpj     �      Y������g���,ҕ!,   res://texturas/ascesoriosfijos.jpg.import    n     �      (�6e� �c�d���U,   res://texturas/ascesorioslavabos.jpg.import �q     �      h��5I@t�q�$hm(   res://texturas/azulejoaseo1.jpg.import  0u     y      YK$��U����-$�=(   res://texturas/azulejoaseo2.jpg.import  �x     y      �� U��Q���+��(   res://texturas/azulejococina.jpg.import 0|     ~      ����tY��"���n��,   res://texturas/azulejoescalera1.jpg.import  �     �      �3�22Z�O��n�K,   res://texturas/barandillaverde.jpg.import   @�     �      u�3��)g|��������    res://texturas/barra.jpg.import І     V      �ks)j !W?q5�;$�(   res://texturas/blancopared.jpg.import   0�     t      KN���DC���o�jQ�$   res://texturas/cenefas.jpg.import   ��     `      �d������<БE�$   res://texturas/escaleras.jpg.import �     j      �N�ūI������:�$   res://texturas/maderapino.jpg.import��     o      ����i���s$����    res://texturas/marmol.jpg.import�     [      �f ��bS-Lv��$   res://texturas/micasa.gltf.import         |      ��F|`�
n��F��M$   res://texturas/mobile2d.png.import  p�     �      -��b��a���Z�N��,   res://texturas/mobile2d_cursor.png.import   �     �      ԉ94����w�æF�~�(   res://texturas/mueblecocina.jpg.import  ��     y      �C������+��5�(   res://texturas/paredterraza.jpg.import  @�     y      �;��Id����t��,   res://texturas/puertasventanas.png.import   ��     �      ߅���ݡ"���5wo    res://texturas/suelo1.jpg.importP�     [      1�'��"����@��$9X    res://texturas/suelo2.jpg.import��     [      +��8Ɠ	V����R(   res://texturas/sueloterraza.jpg.import  �     y      R$Pǟڤ�N��j�#Q$   res://texturas/ventanal.jpg.import  ��     e      �Eۅ�"��~��/��        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
ambient_light_color = Color( 1, 1, 1, 1 )
ambient_light_sky_contribution = 0.3
              [gd_scene load_steps=88 format=2]

[ext_resource path="res://texturas/micasa.gltf" type="PackedScene" id=1]
[ext_resource path="res://script/KinematicBody.gd" type="Script" id=2]
[ext_resource path="res://texturas/mobile2d.png" type="Texture" id=3]
[ext_resource path="res://texturas/mobile2d_cursor.png" type="Texture" id=4]
[ext_resource path="res://script/Sprite.gd" type="Script" id=5]
[ext_resource path="res://script/TouchScreenButton.gd" type="Script" id=6]
[ext_resource path="res://script/micasa.gd" type="Script" id=7]
[ext_resource path="res://texturas/alfombracocina.jpg" type="Texture" id=8]
[ext_resource path="res://texturas/ascesoriosfijos.jpg" type="Texture" id=9]
[ext_resource path="res://texturas/ascesorioslavabos.jpg" type="Texture" id=10]
[ext_resource path="res://texturas/azulejoaseo2.jpg" type="Texture" id=11]
[ext_resource path="res://texturas/azulejoaseo1.jpg" type="Texture" id=12]
[ext_resource path="res://texturas/azulejoescalera1.jpg" type="Texture" id=13]
[ext_resource path="res://texturas/azulejococina.jpg" type="Texture" id=14]
[ext_resource path="res://texturas/barra.jpg" type="Texture" id=15]
[ext_resource path="res://texturas/barandillaverde.jpg" type="Texture" id=16]
[ext_resource path="res://texturas/blancopared.jpg" type="Texture" id=17]
[ext_resource path="res://texturas/escaleras.jpg" type="Texture" id=18]
[ext_resource path="res://texturas/cenefas.jpg" type="Texture" id=19]
[ext_resource path="res://texturas/marmol.jpg" type="Texture" id=20]
[ext_resource path="res://texturas/maderapino.jpg" type="Texture" id=21]
[ext_resource path="res://texturas/mueblecocina.jpg" type="Texture" id=22]
[ext_resource path="res://texturas/puertasventanas.png" type="Texture" id=23]
[ext_resource path="res://texturas/paredterraza.jpg" type="Texture" id=24]
[ext_resource path="res://texturas/suelo1.jpg" type="Texture" id=25]
[ext_resource path="res://texturas/suelo2.jpg" type="Texture" id=26]
[ext_resource path="res://texturas/sueloterraza.jpg" type="Texture" id=27]
[ext_resource path="res://texturas/ventanal.jpg" type="Texture" id=28]
[ext_resource path="res://script/puerta1.gd" type="Script" id=29]
[ext_resource path="res://texturas/Puertasonido.ogg" type="AudioStream" id=30]
[ext_resource path="res://script/Area2D.gd" type="Script" id=31]
[ext_resource path="res://default_env.tres" type="Environment" id=32]
[ext_resource path="res://script/WorldEnvironment.gd" type="Script" id=33]
[ext_resource path="res://script/mi_casa.gd" type="Script" id=34]
[ext_resource path="res://script/Ayuda1.gd" type="Script" id=35]

[sub_resource type="SpatialMaterial" id=1]
albedo_texture = ExtResource( 8 )

[sub_resource type="SpatialMaterial" id=2]
albedo_texture = ExtResource( 9 )

[sub_resource type="SpatialMaterial" id=3]
albedo_texture = ExtResource( 10 )

[sub_resource type="SpatialMaterial" id=4]
albedo_texture = ExtResource( 12 )

[sub_resource type="SpatialMaterial" id=5]
albedo_texture = ExtResource( 11 )

[sub_resource type="SpatialMaterial" id=6]
albedo_texture = ExtResource( 14 )

[sub_resource type="SpatialMaterial" id=7]
albedo_texture = ExtResource( 13 )

[sub_resource type="SpatialMaterial" id=8]
albedo_texture = ExtResource( 16 )

[sub_resource type="SpatialMaterial" id=9]
albedo_texture = ExtResource( 15 )

[sub_resource type="SpatialMaterial" id=10]
albedo_texture = ExtResource( 17 )

[sub_resource type="SpatialMaterial" id=11]
albedo_texture = ExtResource( 19 )

[sub_resource type="SpatialMaterial" id=12]
albedo_texture = ExtResource( 18 )

[sub_resource type="SpatialMaterial" id=13]
albedo_texture = ExtResource( 21 )

[sub_resource type="SpatialMaterial" id=14]
albedo_texture = ExtResource( 20 )

[sub_resource type="SpatialMaterial" id=15]
albedo_texture = ExtResource( 22 )

[sub_resource type="SpatialMaterial" id=16]
albedo_texture = ExtResource( 24 )

[sub_resource type="SpatialMaterial" id=17]
albedo_texture = ExtResource( 9 )

[sub_resource type="Animation" id=18]
resource_name = "Abrir"
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0 ), Vector3( 0, -2, 0 ), Vector3( 0, -95, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 1.26,
"start_offset": 0.0,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=19]
resource_name = "Cerrar"
length = 1.5
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, -95, 0 ), Vector3( 0, -2, 0 ), Vector3( 0, 0, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 0.26,
"start_offset": 0.92,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.79, 1.5 )
}

[sub_resource type="SpatialMaterial" id=20]
albedo_texture = ExtResource( 9 )

[sub_resource type="Animation" id=21]
resource_name = "Abrir"
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0 ), Vector3( 0, 2, 0 ), Vector3( 0, 95, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 1.26,
"start_offset": 0.0,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=22]
resource_name = "Cerrar"
length = 1.5
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 95, 0 ), Vector3( 0, 2, 0 ), Vector3( 0, 0, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 0.27,
"start_offset": 0.93,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.79, 1.5 )
}

[sub_resource type="SpatialMaterial" id=23]
albedo_texture = ExtResource( 9 )

[sub_resource type="Animation" id=24]
resource_name = "Abrir"
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0 ), Vector3( 0, -2, 0 ), Vector3( 0, -95, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 1.21,
"start_offset": 0.0,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=25]
resource_name = "Cerrar"
length = 1.5
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, -95, 0 ), Vector3( 0, -2, 0 ), Vector3( 0, 0, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 0.26,
"start_offset": 0.92,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.77, 1.5 )
}

[sub_resource type="SpatialMaterial" id=26]
albedo_texture = ExtResource( 9 )

[sub_resource type="Animation" id=27]
resource_name = "Abrir"
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0 ), Vector3( 0, -2, 0 ), Vector3( 0, -95, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 1.27,
"start_offset": 0.0,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=28]
resource_name = "Cerrar"
length = 1.5
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, -95, 0 ), Vector3( 0, -2, 0 ), Vector3( 0, 0, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 0.26,
"start_offset": 0.93,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.79, 1.5 )
}

[sub_resource type="SpatialMaterial" id=29]
albedo_texture = ExtResource( 9 )

[sub_resource type="Animation" id=30]
resource_name = "Abrir"
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0 ), Vector3( 0, -2, 0 ), Vector3( 0, -95, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 1.26,
"start_offset": 0.0,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=31]
resource_name = "Cerrar"
length = 1.5
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, -95, 0 ), Vector3( 0, -2, 0 ), Vector3( 0, 0, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 0.26,
"start_offset": 0.92,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.78, 1.5 )
}

[sub_resource type="SpatialMaterial" id=32]
albedo_texture = ExtResource( 9 )

[sub_resource type="Animation" id=33]
resource_name = "Abrir"
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0 ), Vector3( 0, 2, 0 ), Vector3( 0, 95, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 1.27,
"start_offset": 0.0,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=34]
resource_name = "Cerrar"
length = 1.5
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 95, 0 ), Vector3( 0, 2, 0 ), Vector3( 0, 0, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 0.26,
"start_offset": 0.93,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.79, 1.5 )
}

[sub_resource type="SpatialMaterial" id=35]
albedo_texture = ExtResource( 9 )

[sub_resource type="Animation" id=36]
resource_name = "Abrir"
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0 ), Vector3( 0, 2, 0 ), Vector3( 0, 93, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 1.26,
"start_offset": 0.0,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=37]
resource_name = "Cerrar"
length = 1.5
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 93, 0 ), Vector3( 0, 2, 0 ), Vector3( 0, 0, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 0.26,
"start_offset": 0.93,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.78, 1.5 )
}

[sub_resource type="SpatialMaterial" id=38]
albedo_texture = ExtResource( 9 )

[sub_resource type="Animation" id=39]
resource_name = "Abrir"
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0 ), Vector3( 0, 2, 0 ), Vector3( 0, 95, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 1.3,
"start_offset": 0.0,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=40]
resource_name = "Cerrar"
length = 1.5
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 95, 0 ), Vector3( 0, 2, 0 ), Vector3( 0, 0, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 0.28,
"start_offset": 0.93,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.79, 1.5 )
}

[sub_resource type="SpatialMaterial" id=41]
albedo_texture = ExtResource( 9 )

[sub_resource type="Animation" id=42]
resource_name = "Abrir"
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0 ), Vector3( 0, -2, 0 ), Vector3( 0, -95, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 1.29,
"start_offset": 0.0,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=43]
resource_name = "Cerrar"
length = 1.5
tracks/0/type = "value"
tracks/0/path = NodePath(".:rotation_degrees")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.8, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Vector3( 0, -95, 0 ), Vector3( 0, -2, 0 ), Vector3( 0, 0, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 0.26,
"start_offset": 0.93,
"stream": ExtResource( 30 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.79, 1.5 )
}

[sub_resource type="SpatialMaterial" id=44]
flags_transparent = true
albedo_texture = ExtResource( 23 )

[sub_resource type="SpatialMaterial" id=45]
albedo_texture = ExtResource( 25 )

[sub_resource type="SpatialMaterial" id=46]
albedo_texture = ExtResource( 26 )

[sub_resource type="SpatialMaterial" id=47]
albedo_texture = ExtResource( 27 )

[sub_resource type="SpatialMaterial" id=48]
albedo_texture = ExtResource( 28 )

[sub_resource type="CapsuleShape" id=49]

[sub_resource type="CircleShape2D" id=50]
radius = 127.391

[sub_resource type="Animation" id=52]
resource_name = "Entrar"
length = 1.5
tracks/0/type = "value"
tracks/0/path = NodePath(".:rect_position")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 1.5 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector2( 11, 11 ), Vector2( -419, 11 ) ]
}

[sub_resource type="Animation" id=51]
resource_name = "Salir"
length = 1.5
tracks/0/type = "value"
tracks/0/path = NodePath(".:rect_position")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 1.5 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector2( -419, 11 ), Vector2( 11, 11 ) ]
}

[node name="Spatial" type="Spatial"]
script = ExtResource( 34 )

[node name="micasa" parent="." instance=ExtResource( 1 )]
script = ExtResource( 7 )

[node name="alfombracocina" parent="micasa" index="0"]
material/0 = SubResource( 1 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/alfombracocina" index="1"]

[node name="ascesoriosfijos" parent="micasa" index="1"]
material/0 = SubResource( 2 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/ascesoriosfijos" index="1"]

[node name="ascesorioslavabos" parent="micasa" index="2"]
material/0 = SubResource( 3 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/ascesorioslavabos" index="1"]

[node name="azulejoaseo1" parent="micasa" index="3"]
material/0 = SubResource( 4 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/azulejoaseo1" index="1"]

[node name="azulejoaseo2" parent="micasa" index="4"]
material/0 = SubResource( 5 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/azulejoaseo2" index="1"]

[node name="azulejococina" parent="micasa" index="5"]
material/0 = SubResource( 6 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/azulejococina" index="1"]

[node name="azulejoescalera1" parent="micasa" index="6"]
material/0 = SubResource( 7 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/azulejoescalera1" index="1"]

[node name="barandillaverde" parent="micasa" index="7"]
material/0 = SubResource( 8 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/barandillaverde" index="1"]

[node name="barra" parent="micasa" index="8"]
material/0 = SubResource( 9 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/barra" index="1"]

[node name="blancopared" parent="micasa" index="9"]
material/0 = SubResource( 10 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/blancopared" index="1"]

[node name="cenefas" parent="micasa" index="10"]
material/0 = SubResource( 11 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/cenefas" index="1"]

[node name="escaleras" parent="micasa" index="11"]
material/0 = SubResource( 12 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/escaleras" index="1"]

[node name="maderapino" parent="micasa" index="12"]
material/0 = SubResource( 13 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/maderapino" index="1"]

[node name="marmol" parent="micasa" index="13"]
material/0 = SubResource( 14 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/marmol" index="1"]

[node name="mueblecocina" parent="micasa" index="14"]
material/0 = SubResource( 15 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/mueblecocina" index="1"]

[node name="paredterraza" parent="micasa" index="15"]
material/0 = SubResource( 16 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/paredterraza" index="1"]

[node name="puerta1" parent="micasa" index="16"]
material/0 = SubResource( 17 )
script = ExtResource( 29 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta1" index="1"]

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta1" index="2"]
anims/Abrir = SubResource( 18 )
anims/Cerrar = SubResource( 19 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta1" index="3"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.4733, 1.66323, 0 )
stream = ExtResource( 30 )

[node name="puerta2" parent="micasa" index="17"]
material/0 = SubResource( 20 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta2" index="1"]

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta2" index="2"]
anims/Abrir = SubResource( 21 )
anims/Cerrar = SubResource( 22 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta2" index="3"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 1.51584, 1.65311, 0 )
stream = ExtResource( 30 )

[node name="puerta3" parent="micasa" index="18"]
material/0 = SubResource( 23 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta3" index="1"]

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta3" index="2"]
anims/Abrir = SubResource( 24 )
anims/Cerrar = SubResource( 25 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta3" index="3"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.64982, 1.28993 )
stream = ExtResource( 30 )

[node name="puerta4" parent="micasa" index="19"]
material/0 = SubResource( 26 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta4" index="1"]

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta4" index="2"]
anims/Abrir = SubResource( 27 )
anims/Cerrar = SubResource( 28 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta4" index="3"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.6623, -1.47313 )
stream = ExtResource( 30 )

[node name="puerta5" parent="micasa" index="20"]
material/0 = SubResource( 29 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta5" index="1"]

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta5" index="2"]
anims/Abrir = SubResource( 30 )
anims/Cerrar = SubResource( 31 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta5" index="3"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.68083, -1.45264 )
stream = ExtResource( 30 )

[node name="puerta6" parent="micasa" index="21"]
material/0 = SubResource( 32 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta6" index="1"]

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta6" index="2"]
anims/Abrir = SubResource( 33 )
anims/Cerrar = SubResource( 34 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta6" index="3"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.66236, 1.47009 )
stream = ExtResource( 30 )

[node name="puerta7" parent="micasa" index="22"]
material/0 = SubResource( 35 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta7" index="1"]

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta7" index="2"]
anims/Abrir = SubResource( 36 )
anims/Cerrar = SubResource( 37 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta7" index="3"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.65006, 1.48173 )
stream = ExtResource( 30 )

[node name="puerta8" parent="micasa" index="23"]
material/0 = SubResource( 38 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta8" index="1"]

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta8" index="2"]
anims/Abrir = SubResource( 39 )
anims/Cerrar = SubResource( 40 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta8" index="3"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.52426, 1.70797, 0 )
stream = ExtResource( 30 )

[node name="puerta9" parent="micasa" index="24"]
material/0 = SubResource( 41 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta9" index="1"]

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta9" index="2"]
anims/Abrir = SubResource( 42 )
anims/Cerrar = SubResource( 43 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta9" index="3"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.43212, 1.52803, 0 )
stream = ExtResource( 30 )

[node name="puertasventanas" parent="micasa" index="25"]
material/0 = SubResource( 44 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puertasventanas" index="1"]

[node name="suelo1" parent="micasa" index="26"]
material/0 = SubResource( 45 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/suelo1" index="1"]

[node name="suelo2" parent="micasa" index="27"]
material/0 = SubResource( 46 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/suelo2" index="1"]

[node name="sueloterraza" parent="micasa" index="28"]
material/0 = SubResource( 47 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/sueloterraza" index="1"]

[node name="ventanal" parent="micasa" index="29"]
material/0 = SubResource( 48 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/ventanal" index="1"]

[node name="KinematicBody" type="KinematicBody" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.54873, 6.3838, -0.084793 )
script = ExtResource( 2 )

[node name="CollisionShape" type="CollisionShape" parent="KinematicBody"]
transform = Transform( 0.6, 0, 0, 0, -2.62268e-08, 1.118, 0, -0.6, -4.88693e-08, 0, 0, 0 )
shape = SubResource( 49 )

[node name="Camera" type="Camera" parent="KinematicBody"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.42479, 0 )

[node name="Sprite" type="Sprite" parent="KinematicBody"]
scale = Vector2( 1.1, 1.1 )
texture = ExtResource( 3 )
script = ExtResource( 5 )
sprite_position_percent = Vector2( 0.18, 0.75 )

[node name="TouchScreenButton" type="TouchScreenButton" parent="KinematicBody/Sprite"]
position = Vector2( -32, -32 )
normal = ExtResource( 4 )
script = ExtResource( 6 )

[node name="Area2D" type="Area2D" parent="KinematicBody/Sprite"]
script = ExtResource( 31 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="KinematicBody/Sprite/Area2D"]
shape = SubResource( 50 )

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = ExtResource( 32 )
script = ExtResource( 33 )

[node name="HTTPRequest" type="HTTPRequest" parent="WorldEnvironment"]

[node name="Label1" type="Label" parent="."]
margin_left = -419.0
margin_top = 11.0
margin_right = -143.0
margin_bottom = 195.0
rect_scale = Vector2( 1.5, 1.5 )
custom_colors/font_color = Color( 0, 0.760784, 0, 1 )
custom_colors/font_color_shadow = Color( 0, 0, 0, 1 )
text = "¡Ayuda!
Controles para moverse:
Presionando la tecla ''W'' andar al frente.
Presionando la tecla ''S'' andar hacia tras.
Presionando la tecla ''A'' rota a la izquierda.
Presionando la tecla ''D'' rota a la derecha.
Para abrir las puertas hacer clic en ellas,
para cerrarlas lo mismo.

La puerta de la terraza y de la calle 
no son accesibles."
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Ayuda1" type="Button" parent="Label1"]
margin_left = 87.3334
margin_top = 190.001
margin_right = 180.333
margin_bottom = 210.001
text = "Cerrar Ayuda"
script = ExtResource( 35 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="AnimationPlayer" type="AnimationPlayer" parent="Label1"]
anims/Entrar = SubResource( 52 )
anims/Salir = SubResource( 51 )
[connection signal="mouse_entered" from="KinematicBody/Sprite/Area2D" to="KinematicBody/Sprite/Area2D" method="_on_Area2D_mouse_entered"]
[connection signal="mouse_exited" from="KinematicBody/Sprite/Area2D" to="KinematicBody/Sprite/Area2D" method="_on_Area2D_mouse_exited"]
[connection signal="pressed" from="Label1/Ayuda1" to="Label1/Ayuda1" method="_on_Button_pressed"]

[editable path="micasa"]
       GDSC         -   �      ���ׄ�   �����������������Ŷ�   ������������������������Ŷ��   �����϶�   ��������������Ӷ   �������������ӄ򶶶�   ����   �����������Ӷ���   ����������ӄ򶶶   �����Ŷ�   ����Ӷ��   ��������Ҷ��   ����������������¶��   �������ׄ��������������Ҷ���   �������޶���   ��ܶ   �������Ӷ���   �������ׄ�������������Ҷ   2         /root/Spatial/micasa/puerta1      /root/Spatial/micasa/puerta2      /root/Spatial/micasa/puerta3      /root/Spatial/micasa/puerta4      /root/Spatial/micasa/puerta5      /root/Spatial/micasa/puerta6      /root/Spatial/micasa/puerta7      /root/Spatial/micasa/puerta8      /root/Spatial/micasa/puerta9         &   Cursor dentro del área de zona_muerta            %   Cursor fuera del área de zona_muerta                            	      
                     	      
                     "      %      (      *      ,      -      3      4      =      F      L      R      W      X      Y      ^      _      e      j       k   !   q   "   y   #   }   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   3YYY;�  YYY;�  L�  �  RY�  RY�  RY�  RY�  RY�  RY�  RY�  RY�	  YMYY0�  PQV�  �  ;�  �  T�  PQ�  ;�  �  T�  PQ�  �  T�	  �  �  �  T�
  �  �  �  P�  QY�  �  �  P�
  QYY0�  PQV�  �?  P�  Q�  �  )�  �  V�  ;�  �  P�  Q�  &�  V�  �  T�  P�  QYY0�  PQV�  �?  P�  Q�  �  )�  �  V�  ;�  �  P�  Q�  &�  V�  �  T�  P�
  QY`             GDSC         
   %      �����ض�   �����������������Ҷ�   ���������������Ķ���   ���������¶�   �������Ӷ���   ���϶���      AnimationPlayer       Entrar                     	      
                           	   #   
   3YY0�  PQV�  �  ;�  �  PQT�  PQY�  �  &�  V�  �  T�  P�  QY`            GDSC         -   �      ������������϶��   ����Ҷ��   �������������Ҷ�   ���������Ķ�   ������϶   �������϶���   �������Ŷ���   ����׶��   ��������ض��   ����¶��   ����������������Ҷ��   ��������۶��   ����Ŷ��   ̶��   �������϶���   ���������������������Ҷ�   ����������Ķ   ϶��   ���������Ҷ�   �������������Ӷ�   ζ��   ������������������޶     �@      @     �@      A      ui_up         ui_down       ui_left       ui_right   	   ui_accept                     �?      rotate_left       rotate_right                         	                            	   !   
   "      )      0      1      2      ;      C      L      T      ]      d      m      u      v      w      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   3YYY;�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  PQYYY0�  P�  QV�  ;�  �  PQY�  �  &�	  T�
  P�  QV�  �  �  T�  T�  �  '�	  T�
  P�  QV�  �  �  T�  T�  �  &�	  T�
  P�  QV�  �  P�  �  Q�  '�	  T�
  P�  QV�  �  P�  �  QY�  �  &�	  T�  P�  Q�  PQV�  �  �  T�  �  Y�  �  &�  PQV�  �  T�  �  �  Y�  �  �  �  T�  PQ�  �  �  P�  P�  T�  �  R�  T�  R�  T�  �  QR�  P�	  R�
  R�	  QQY�  �  &�  PQV�  �  �  T�  �  Y�  �  �  P�  �	  T�  P�  QQ�  �  P�  �	  T�  P�  QQY`  GDSC   
         J      �����Ӷ�   ����������������������¶   �����϶�   �������������ζ�   �����������¶���   ���Ӷ���   �����������������ζ�   ζ��   ϶��   ������������������ض                                                        %   	   &   
   '      .      7      ?      A      B      C      H      3YYY8P�  Q;�  V�  PRQYY0�  PQV�  �  ;�  V�  PQT�  �  �  �  ;�  V�  P�  �  T�  �  T�  R�  �  T�  �  T�  �  Q�  �  �  �	  P�  QY`    GDSC   ,      L   �     ����������������ض��   ����ٶ��   �����Ӷ�   �����׶�   �����Ķ�   �����ӄ�   �����������������ж�   ����������������ٶ��   ��������������Ķ   �����������������ض�   �����϶�   �������Ӷ���   ���������������Ŷ���   ����׶��   �������������Ӷ�   �������ض���   ���������ٶ�   �������������Ŷ�   �����޶�   ��������ض��   ���������Ҷ�   ���������������۶���   ����Ŷ��   ̶��   ϶��   �����Ӷ�   ζ��   �������������Ӷ�   �����¶�   ����¶��   �������������������Ѷ���   ��������������������޶��   ���������Ҷ�   ���������Ӷ�   ���������¶�   ��������������ض   �����������Ӷ���   ��������ζ��   ������������������ض   �����������ض���   ��������ض��   ����������Ķ   �������϶���   ���������Ķ�          }                  
        �@     HC     �?      /root/Spatial/KinematicBody           	   ui_accept                                                    #   	   &   
   '      (      -      .      /      4      9      :      ;      A      H      I      J      Q      X      Y      i      s      t      u      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4     5     6     7   )  8   *  9   +  :   7  ;   F  <   G  =   H  >   P  ?   Q  @   ^  A   _  B   d  C   e  D   f  E   u  F   v  G   }  H     I   �  J   �  K   �  L   3YYY;�  �  PRQY;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  YYY;�  �  YYY;�  �  Y;�	  �  YYY0�
  PQV�  �  �  P�  QYYY0�  P�  QV�  &�  �  V�  �  ;�  P�  P�	  R�	  Q�  Q�  �  �  �  �  �  �  Y�  �  ;�  �  P�	  R�	  R�	  QY�  &�  PQT�  PQ�  V�  ;�  �  PQT�  PQY�  �  �  �  T�  T�  T�  �  T�  �  �  Y�  �  �  T�  P�  P�	  R�  R�	  QR�  T�  �	  �  QY�  �  �  T�  P�  QYYY0�  PQV�  .�  �  YYY0�  P�  QV�  &�  4�  P�  4�  �  T�   PQQV�  �  ;�!  P�  T�  �"  PQT�#  QT�  PQ�  &�!  
�  �$  T�  �  T�%  PQ�  V�  �  �&  P�  T�  �  �$  QY�  �  &�  PQT�  PQ�  V�  �'  P�  PQT�  PQ�  �  QY�  �  �  �  T�%  PQY�  &�  4�  �  T�   PQV�  �  �  �  Y�  �  &�  T�(  P�
  Q�  T�)  PQV�  �  &�  �  V�  .Y�  �  �  T�*  T�  �  T�+  Y`           GDSC         !   �      ���������������¶���   ������������   �����϶�   �����������¶���   ����������¶   ����   ��������Ҷ��   ������¶   ������¶$   ��������������������������������Ҷ��   ������¶   ������������Ӷ��   �������Ŷ���   ���϶���   ����Ӷ��   ����Ӷ��   �������������������Ķ���   ����   ������Ӷ   �����������Ӷ���   ����������������Ӷ��   �����������϶���   ����������϶   �������׶���   ����������¶   �������������϶�   M   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/skybox.jpg      2   Iniciando solicitud HTTP para la imagen en la URL:        request_completed      !   _on_HTTPRequest_request_completed      +   Solicitud completada. Código de respuesta:    �         Imagen cargada exitosamente.   +   Configurando el panorama del Environment...    "   El nodo Environment no es válido.     >   Error cargando la imagen desde el cuerpo de la respuesta HTTP.        Error en la solicitud HTTP:                          	                        $   	   /   
   6      7      D      K      Q      Z      e      j      s      z      {      �      �      �      �      �      �      �      �      �      �      �       �   !   3YY;�  YY0�  PQV�  �?  P�  R�  Q�  ;�  �  T�  PQ�  �  P�  Q�  �  T�  P�  RR�  Q�  �  T�  P�  QYY0�	  P�
  R�  R�  R�  QV�  �?  P�  R�  Q�  &�  �  V�  ;�  �  T�  PQ�  &�  T�  P�  Q�  V�  �?  P�  Q�  ;�  �  T�  PQ�  �  T�  P�  Q�  �  ;�  �  T�  PQ�  �  T�  �  �  �  &�Y  P�  QV�  �?  P�  Q�  �  T�  �  �  (V�  �?  P�  Q�  (V�  �?  P�	  Q�  (V�  �?  P�
  R�  QY`  GDSC            G      ������ڶ   �����϶�   ���������������ض���   �嶶   ����������������������¶   ��������������Ӷ   ������������϶��   �����Ӷ�   ���������������Ķ���   ����ڇ��   ��������������Ķ   ������Ӷ   ���϶���             Salir                      	      
                           	      
         '      (      )      .      /      3      9      :      >      E      3YY0�  PQV�  �  ;�  �  T�  PQY�  �  ;�  W�  �  Y�  �  ;�  W�	  �
  Y�  �  &�  V�  �  &�  V�  �  T�  �  �  &�  V�  �  T�  P�  QY`         GDSC   6   A   g   T     ������ڶ   ���������������Ҷ���   ����������Ķ   �������������Ŷ�   ���Ӷ���   ��������������Ŷ   �����϶�   ����������Ķ   ����   ������������Ӷ��   ������������ض��   �����������¶���   �����������Ķ���   ������ڶ   �������������������   �������Ӷ���   ����Ӷ��   ��������Ҷ��   ��������޶��   ���Ŷ���   ���Ӷ���   �������Ӷ���   �����������¶���   ������¶   ������¶$   ��������������������������������Ҷ��   ������¶   ������������Ӷ��   �������Ŷ���   ���϶���   ��������ض��   ����Ӷ��   �������������������Ķ���   ����   ������Ӷ   �����������Ӷ���   ����������������Ӷ��   �������ڶ���   ��������������ڶ   �������������Ӷ�   ����������������¶��   ���������������Ӷ���   ������������򶶶   ���������������������Ӷ�    �������������������������������   �����������������������Ķ���    �����������������������������Ҷ�   ����������������Ӷ��   �������������������Ķ���   ���������������������ﶶ   �����������������Ķ�   ���������Ӷ�   ����Ӷ��   ���Ӷ���   #   /root/Spatial/micasa/alfombracocina    U   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/alfombracocina.jpg      $   /root/Spatial/micasa/ascesoriosfijos   V   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/ascesoriosfijos.jpg        /root/Spatial/micasa/puerta1      /root/Spatial/micasa/puerta2      /root/Spatial/micasa/puerta3      /root/Spatial/micasa/puerta4      /root/Spatial/micasa/puerta5      /root/Spatial/micasa/puerta6      /root/Spatial/micasa/puerta7      /root/Spatial/micasa/puerta8      /root/Spatial/micasa/puerta9   $   /root/Spatial/micasa/puertasventanas   V   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/puertasventanas.png     &   /root/Spatial/micasa/ascesorioslavabos     X   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/ascesorioslavabos.jpg   !   /root/Spatial/micasa/azulejoaseo1      S   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/azulejoaseo1.jpg    !   /root/Spatial/micasa/azulejoaseo2      S   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/azulejoaseo2.jpg    "   /root/Spatial/micasa/azulejococina     T   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/azulejococina.jpg   %   /root/Spatial/micasa/azulejoescalera1      W   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/azulejoescalera1.jpg    $   /root/Spatial/micasa/barandillaverde   V   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/barandillaverde.jpg        /root/Spatial/micasa/barra     L   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/barra.jpg       /root/Spatial/micasa/blancopared   R   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/blancopared.jpg        /root/Spatial/micasa/cenefas   N   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/cenefas.jpg        /root/Spatial/micasa/escaleras     P   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/escaleras.jpg      /root/Spatial/micasa/maderapino    Q   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/maderapino.jpg         /root/Spatial/micasa/marmol    M   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/marmol.jpg      !   /root/Spatial/micasa/mueblecocina      S   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/mueblecocina.jpg    !   /root/Spatial/micasa/paredterraza      S   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/paredterraza.jpg       /root/Spatial/micasa/suelo1    M   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/suelo1.jpg         /root/Spatial/micasa/suelo2    M   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/suelo2.jpg      !   /root/Spatial/micasa/sueloterraza      S   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/sueloterraza.jpg       /root/Spatial/micasa/ventanal      O   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/ventanal.jpg           ,     2               HTTPRequest       request_completed      !   _on_HTTPRequest_request_completed      �           ffffff�?   >   Error cargando la imagen desde el cuerpo de la respuesta HTTP.        Error en la solicitud HTTP:          d                                                    !   	   &   
   +      0      5      :      ?      D      I      N      S      X      ]      b      g      l      q      v      {      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2     3   
  4     5     6   '  7   1  8   2  9   3  :   B  ;   J  <   N  =   \  >   e  ?   p  @   y  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S     T     U     V     W     X     Y     Z     [   #  \   '  ]   (  ^   )  _   /  `   0  a   >  b   D  c   E  d   F  e   L  f   R  g   3YY;�  N�  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �	  V�  R�  �
  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�   R�  �!  V�"  R�  �#  V�$  R�  �%  V�&  R�  �'  V�(  R�  �)  V�*  R�  �+  V�,  R�  �-  V�.  R�  �/  V�0  R�  �1  V�2  YOYY;�  Y;�  �  T�  PQY;�  �3  YY0�  PQV�  �  �  �  T�  PQ�  �  T�	  �  P�4  R�5  Q�  �  T�
  �  PQT�  �6  �  T�	  �6  �  �  T�  �  T�  �  �  T�  �  T�  �  �  P�  Q�  �  )�  �  T�  PQV�  ;�  �  P�  Q�  &�  V�  ;�  �  T�  P�7  Q�  &�  V�  �  T�  P�8  RR�9  RL�  MQ�  �  T�  P�  L�  MQ�  YY0�  P�  R�  R�  R�  R�  QV�  ;�  �  P�  Q�  &�  V�  &�  �:  �  T�  PQ�3  V�  ;�  �  T�  PQ�  &�  T�   P�  Q�!  V�  ;�"  �#  T�  PQ�  �"  T�$  P�  Q�  ;�%  �&  T�  PQ�  �%  T�'  �"  �  �%  T�(  �;  �  �%  T�)  �&  T�*  �  �%  T�+  �&  T�,  �  �%  T�-  �;  �  &�%  T�-  V�  �%  T�.  �<  �  &�Y  P�  QV�  �  T�/  �%  �  '�  T�0  P�  Q�!  V�  ;�"  �#  T�  PQ�  �"  T�$  P�  Q�  ;�%  �&  T�  PQ�  �%  T�'  �"  �  �%  T�)  �&  T�*  �  �%  T�+  �&  T�1  �  &�Y  P�  QV�  �  T�/  �%  �  (V�  �?  P�=  Q�  (V�  �?  P�>  R�  QY�  �  �  �?  �  �2  PQ�  YY0�2  PQV�  �  ;�3  P�  �  P�  QQ�@  �  �  T�4  �3  Y�  �  &�  �  V�  �  T�5  PQY`            GDSC         1   
     ������ڶ   ��������������Ŷ   �����¶�   ����¶��   ��������������������ض��   �����������ζ���   �����������   ������Ҷ   ��������¶��   �����������¶���   ���������׶�   �����������������ض�   �����������������ض�   ������Ҷ   �����������������ڶ�   ����������Ӷ   ��������Ҷ��   �����������������Ӷ�   �����¶�   ������������϶��   �����׶�   �������Ķ���   ���������¶�   ���Ӷ���   ������������׶��   ���������������Ķ���   ��������Ӷ��   ��Ŷ   ���϶���      A      puerta1       puerta2       puerta3       puerta4       puerta5       puerta6       puerta7       puerta8       puerta9       AnimationPlayer                    Cerrando la puerta.       Cerrar        Abriendo la puerta.       Abrir          ¡AnimationPlayer no encontrado!                         
                  "      8   	   R   
   [      g      h      l      w      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .      /     0     1   3YYY;�  NOYY0�  P�  QV�  &�  4�  �  T�  �  �  T�  V�  ;�  �	  PQT�
  PQT�  P�	  PQT�  PQQ�  ;�  �  �	  PQT�
  PQT�  P�	  PQT�  PQQ�  ;�  �  PQT�  �  ;�  �  T�  P�  R�  Q�  �  &�  V�  ;�  �  T�  T�  PQ�  &�  T�  L�  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �	  �  MV�  �  P�  Q�  (V�  �  -YY0�  P�  QV�  ;�  �  T�  P�
  R�  QY�  &�  V�  �  &�  T�  P�  QV�  �  L�  M�  �  �  &�  L�  MV�  �?  P�  Q�  �  T�  P�  Q�  (V�  �?  P�  Q�  �  T�  P�  Q�  �  �  �  L�  M�  L�  M�  (V�  �?  P�  QY`  RSRC                    AudioStreamOGGVorbis                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
   local://1 �          AudioStreamOGGVorbis          (�  OggS         V;�b    �(w;vorbis    ��       q     �OggS          V;�b   ���D�����������������vorbis4   Xiph.Org libVorbis I 20200704 (Reducing Environment)    vorbis)BCV    1L ŀАU    `$)�fI)���(y��HI)���0�����c�1�c�1�c� 4d   �(	���Ij�9g'�r�9iN8� �Q�9	��&cn���kn�)%Y   @H!�RH!�b�!�b�!�r�!��r
*���
2� �L2餓N:騣�:�(��B-��JL1�Vc��]|s�9�s�9�s�	BCV    BdB!�R�)��r
2ȀАU    �    G�I�˱��$O�,Q5�3ESTMUUUUu]Wve�vu�v}Y��[�}Y��[؅]��a�a�a�a�}��}��} 4d   �#9��)�"��9���� d    	�")��I�fj�i��h��m˲,˲���        �i��i��i��i��i��i��i�fY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY�eY@h�* @ @�q�q$ER$�r,Y �   @R,�r4Gs4�s<�s<GtDɔL��LY        @1�q��$OR-�r5Ws=�sM�u]WUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�АU    !�f�j�3�a 4d �   �CY    ��� �К��9�堩����T�'����s�9�l��s�)ʙŠ�Кs�I����Кs�y���Қs���a�s�iҚ��X�s�YК樹�sΉ��'��T�s�9�s�9�sΩ^���9�sΉڛk�	]�s��d���	�s�9�s�9�s�	BCV @  a�Ɲ� }�b!�!�t���1�)���FJ��PR'�t�АU     �RH!�RH!�RH!�b�!��r
*����*�(��2�,��2ˬ��:��C1��J,5�Vc���s�9Hk���Z+��RJ)� 4d   @ d�A�RH!��r�)���
Y      �$�������Q%Q%�2-S3=UTUWvmY�u۷�]�u��}�׍_�eY�eY�eY�eY�eY�e	BCV     B!�RH!��b�1ǜ�NB	�АU    �    GqǑɑ$K�$M�,��4O�4�EQ4MS]�u�eS6]�5e�Ue�veٶe[�}Y�}��}��}��}��}��u 4d   �#9�")�"9��H���� d   �(��8�#I�$Y�&y�g�����驢
���        �h�������爎(��i�����lʮ뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮뺮�@h�* @ @Gr$Gr$ER$Er$Y �   �1CR$ǲ,M�4O�4�=�3=UtEY        ��K���$QR-�R5�R-UT=UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU�4M�4�А�    䤦�zb�9�AhI��\:霣\���#FI�!S����I���ZjsT���dHA-��R!�BCV � �MK       I� M�      ��4@=@E                                                                    M4Q4Q       M�T�4      @E�3E@4U                                                                    M4Q4Q       MQ5O4      @E@4M@TM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           B�!+�8 ��@� I�4�cY�<xL�X<��         @�4x<�	�4�σi          y<��H�σ��4         �L�	фj<ӄi�4a�                      �  � � �@�!+�8 ��H  8�dY  �H�e �eY�  �ey                                                                �  � � �@�!+�(  ��Xp��cY@�,`Y Mx@�  � � 4%(4d%  �p��4Q�8��i��q,K�D�ei���"4K�D��y�	��<ӄ(��iQ4M    6hJ,Ph�J  $ ��8��y�(��i���q,��DQMSU]��X�牢(����.��4�EQ4MUu]h�牢(����.4MM�4UUU]�扦i������E�4MUu]��h������@M�4U�u]��h�������4MUU]וe�i�����,TUU]וe���꺮+� �u]ٕeYຮ+˲,  ��  �:ɨ�M�� �" �  �aJ1�cB
�aLBH!dRR*)�
B*%�RAH��R2J-��R!��J� �RR) �8 �X��� �  c�b�9�$BJ1�s!�s�9�c�9眔�1�sNJɘs�9'�d�9眓R:�sJ)�t�9礔RB�sRJ)�s�9 @  6�lN0Th�J   ��8��i�'��iI��y�'��ij��i�'��i�<��DQMSUy�牢(���r]QM�4MU%ˢ(�����
�4M�TUU�i��i���¶UUU]�ua۪�����u]�ue��뺮,  Op  *�au�����BCV   �1)�R!�BH)��  � � �@�!+�p  ��1�c�16�a�1�c�1q
c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1�c�1��Zk��V ΅@Y��3�$��� 	  �A�1�$��JJB�9(%��Z��B�1���Zl1�9���Z�)��9礤�Z�1�Z\!��Z�-��l!��Rk1�Zc3J��Z�1�k,J��Rk��k�E(�[k1�Zk�5)�sK��Zc��&���1�Zk���"�R2�S��֚�0��c�1�Z���S-��ZkRJ)#d���ZsNJ	e��-Քs� @=8 @%A'Ua�	�BCV � BJ1Ƙs�9�sR�s�9� �B!�1Ƙs�A!�BHc�9� �B���Rʘs�A!�RJ)%��9� �B(��RJJ�s�A!�RJ)���R!�B��RJ))��B!�J)��RRJ)�B��RJ)���R
!�J)��RJI)�B	��RJ)���RJ)�J)��RJ)%��RJ��RJ)��RJJ)��J)��RJ)���RJ)�RJ)��RJ))��RJ��RJ)��RRJ)��R)��RJ)���RJ)�RJ)��RJI)��RJ��RJ)���RJ)��R*��RJ)�  � � #*-�N3�<G2L@��� �  ���Z��r�II�CF栤�I!�XKe A�IJ��)���*����B˘Rb+1t�1G9�TB�   �  2@�� 8@H� 
�E@@.!���pL8'�6  A����� 1�(*����| ���H���.\��]BB�X@	88�'�����ST�@      �  � ""������ 	!)19A     6 �  HR���h�8:<>@BDFHJLNP      @         OggS  �      V;�b   ͨ�y(E�fIEMG]]N\^[]`[��Sc^geO_h`��MQNPLb_^^cf�-t�Dx�̉du�쎇�&fAp9�\�����=��u�NJ�Y>���	�Y��k�-�o��	�d��/�~��v{�1$��0jI��=H��N�Z�Z;��u����O���}wa�}��zkض@�S	 ���k�t�3���哮��isqs7c���{�z���2�e�|ٛ7�v�~H��DZ��U�m���v�^�Z�ޙ�f�ƍ�+JO�s�����fZ�y�,3�p<&]��}̳sQ�����CL3�o��L ��ܻ ����W�韪~��A.>���4|�y���ЙT�}������_���@�� �Uu�.
%��@�X��
v&{��S44���R��OIv{����g���﻾\��77u~[��m����~ �K `ޡ��   �����}�c  0 ����xH @u��}��5�k���kw�,j���p?�܏��B@���9f;�)`���r�O��<9��54�ӭOp�3�  |? t2!Q��lh���W�U�/���N��[���Nن��N��˔���9n���U�̞ߧf8�a^��?� p TR��d}^�bs�����\��O�h�����
��i��+���׻y����H�4?�~ȕ������{�����W  �|� �4LJ��U�-�m�5�
���ˁ�J=�[)��nF��������� 9����VE����ʄ�x�} ��K���K:!
d�%JO����I6��6��]�ﴜOCr��wH����������_�u|~_U������~}���t��_�7�����ۛ���� ,:!���1�5}�]�R���%5�� �}������x���S�ÿn��_�߹��s���~����n�as���<\
�o��������x��E$"�L��/h��kz-T<�����n��?�3�'�f�:�>����3y�ӵyn��>��p�ˢ��%C����6��r^�,F	Ꮶ�`�+�IYf��?�l>� ��Z�����i#�i��C������Fyy���\��aǨ��#�~U�������O7 H��f���r��[ \R)��Y=>�E�֚E�ӦK����U���$�^b�u��Wn���>��^*�����V���WO�)��_��wwNO3�� b��1/4(�o�s^  Lf���)�ǧ��"��/�&��rZ�OG���<5�+�Y�|�;=�>�}<s�sTF�쯗�_���vg(O�Du��4  Ow��[����� �Z9��E����݆��	���qӝ]�4���t�i�������/�ǿ�1z��^>/;#��e�B�9����G~��~x�?��/?a��?|��<B�Rүl���S��ا�_Hϛ��b,MZ)�x����5w �]2�aZ�m�}����S��o���������������߳�St��]�����l^E�|�#�:�K�/cq~�D�a�� %����0νr���P���`�iO�h������G���2�{�w�CC�s�'���L�up.��5o;�U�Cf�X�ƟM��9�o ��T;_�j�[�I-��\�$ ��j�װa�n$>�a�.�/�gԟ�]4��ԃ>�����'����͞?gy������.��)_�՗��r�K��"�L��5>��7Q[�C�A���kϔ��x��4Ϫ�8/rӓ���[U+
�z��/6V^���K�|�kO2�cr1�����y��9tT}�t%�t�p��,H��r����n1������yϡ�H����u?��y���9���u�ߝ.���9�|�������e�O�Hv��Q��a�}e�����hf���9��)�A��L  ��4�=��c���������_������:< ��ګ)���Ĺ lrW $`�𾃈4��|]�  �wI�L�6fަ,#�y�*����t�M�!����:����I�ϧ7z�ק���"z��E��!]p|U~��7������-��̓|�,u�V*�Y�-���� �9�J���}m�r{�5@�WR����C����b�~�zqY6���/��7/�^v��P�}Y_/�Ey~^N�vy��uy�j`�(�Os�9� t:)c���klD�a�h�y�~ö�;"� �:�P�����~��l5]>^���^$~�ZW���]���ұ��
�y�<�ͷ�y6����/DZ=a��b�<�Q� ��?�m�_��N�|̈́�����B*�ߵ{�f��ۿK(��\k������-���]|��s�z��(?���t�,xi��Q����o�o�x�o>u�gw��l_��������=�<�(zF������[g|��u\أ���w�C��í�d������珟��e��}�x�9���N~l�+��<�4G��[� LJ���km/�Yf����H.1��$��8��3rk�J!{�����7j�߳���ѯ�5�L��Ry���WA( ��xn.7�?�>iL�O�
��A۪��R<����rĒv%j^��{��۶͌��k�;�}�޳����"k��
�����!�7Sm�nO��^���oG�;�On;��izTR��Ҹ^��RL��M���K�����|����n]ˊ4�@����Z̻ݴ��<���x��~�R_���}�q��\s���Ο}��ӳ�:����?����?��z9p?] TR�EF0k�����"�"M�z��Κ��I�Z���>U��G��g���s<��W�T���KG�a¿�x9���g{+rz~�D{Y����`z�o����,u�����̬́���Х � ��}��7�._��:�wg�E3�v��â���u�y�� ��OsodQ�/��<�~?$4Z�R�̽���Z7�����j@���q��X��V}��r���|ks���E+��G����J�&�<\'����";t9��q�����cf�����|m>?<�����7�N�}Û�n:\��<�{�nVu��ݥ�W}�����%kz&'g��~`��ˢ\�d���Xx��5�#z���l�_ӟo�������������6������tW��{f�v>�!�e���m�N��$/���fw�o�����v�:�d�p�=콚1��]���j�_YYO��T`�e[~��+{.��_a+_����(R��Pb��C�J��-E�C�
���ˡc,�.���~�9� 7"p�oF�_<��o�I���E�n   �^)����`���zЗ�/E��<����PJ�j��K��KZ�.��������$szo�g��������K�*|�e���nEѾ�N�)t�Ɓ_��P�sܧ��{,)1�H:�������[����{�����1}m�o��g�G��
��[F,��?n�/�b�e��:<���J���2�������a�K:p��4��o����M�"�_�O~�`4�~�}�t�OP<� ���`�+�ri�]���@�s�)�f���R���N��r�GW�a5�r�3� ՛ؽ�o�23���9�g���2{Q�/�<8w�"���� dF=;�u	v�y�a�&���b�8_ٹP@O�޺NR��|�ʗ����!��g���<s��;#)��˹�5|V5T�N���A���gh��|r��Y��f��I`���k�lG�I�Ϗ��g��Ŷ������������O/z.9/ϗ�q{uU��-⳿.��������W��^} �x~�X�yX���)���[��oBӺ�H�4���Q�{}���x|��;[\+���z��Oc�dq��.�g����c�á��'.P����?s��%/��Z��V�����]������>ssI�i��!���5?^���J���q����8�>/�/�����f��#��o���7�'uJ�]p���SEv?���tZu��C��2�-s[Ե-_����&�)]U`�?��j��k>/������:<g��K��-qx�������}z��Y�����m7��.�K�y�Cv�� �^�)��M�d���5������G�9ov����wY�����,�S���-�^�I��Ypy=�z�_[���y���V�Sn�e�(��~����Qg���e�w�� |b�zϨ���J]��;�L�_�T/@�K#�~�9�	�l�]�f��x�9��u��:,[��~H̝���7�icL��	?��Z��a���ݻkr�w��4{+���_ �+ OggS  �6      V;�b   ;-g�"b]SP\bXQSdd{yoil������YVQYTRejlfhh�bQ�ݘY_�a�3���BՏ)��li&d�g>7|�n�^�����T�/?�sy)6����p_��b������^����8�B�r���K}x#u��/ �Vu>�K�$��>�zch�?��Ϩ<�C�Jʚ������׵x�1�Es��??��o���g^�����ݧ�o1'_�V��_���lkg�t����U
tRP�dq@���dѺ3y�O��b��z�:��4��f�>�%��>w^�<,9���a��*r���%{�'��}u5� �-��/��a1lrk������YO0����}��B5�t/�◑KVu�v�^(Ifσ>YY�OI1o�/lN�������Ay'�(�/�����nQĐ&{+w��+m�������7k2gi?����7��'��A�mv���b�|TD��G��F/yDي�o�����D7H:z����r�K��^uz���Ex�ׂ�>��`i���IeP��sT���-�������<���{�`�������W����/��}m{�~� ��}��2��l��� �f�` \@u��F�Њ@��gF�1���$��l�������G�o5��?�����p���u�f?��|Օ>@���`�g�g��̅�/�j}�Xݏ?l.�Ŗ4q��Q��[u��3�(5��n��̝?�_}m1?�U��]���/�m�{����=����r���o}���� �bE`HƬ.�$�Kk���X����}j�b��PN��]�y�����"��7jM�p���Q�-��{j�}�� ��M���\ D^�4���yŝ�j�>���]�t�a�ohOc �u����9���r���˿|y�G�)���z�����q<�����/��ל�K��ތ�d���2��? �bQ�����BПT�e�0f�������Z������:689K��S�Ǣ��]�S�u��cG����n}q��2��D��Ϗcy?]-�}�9 �#Ep��_B~d |��O �	�����#�Y����<:�t���ϵd�����:��?���G9�`�L�|}ݟ��0��� ��}Y��.V�����}��:�������|~��O����V���쏻6������_u�['|�KPOnTD�ð�\�x 8�8�x���m|���zOT��ݻ��w��y?C�\��oH>���~�������7}j����Ls��_K�{��F�&�^�Iy��?�-�|���5�3��G*,����.N |Z�	F�jh�f.]�y���A�������\�iG��Ivs�P��?�����4��|j�{\>麹�>n���O^���vov7�Q��/y��Y?.\��u��&1?Z�賯^w���񩊆���s�2W����\���\=�iG]���[i�����h�O����Kx���lٷ�y���d���1�}����KF6d���'/D���g{�y�<n������i��Av���	)�e�-��}�v�#ή���Z2
�4��n`��f�i���%\�]�l�o�)¡et���F���|����/���Hq��'��'�7P����ןϥ�h��º��"=��M�h6����|d)����>�����e��h�>�r�o��Dy>FG�-�<�
���
����  ��_�" ����Ƹ�5wls�Q���){	��7�  p�M�gǫ�Ӈ`��|�L��>   ��>�����������~���f���[�O���ϵ}|�i����e����rً� �;��wɱ�؇�:����3t;�I~;��4�F'צ�=��\�Q}<����N�a��-��qΖ�k�>�[��G������Xl��;N��/��AN��#�}{���o��Q�6�)���������ʂ����x��ȁ��+�_;�V������ܼ�z�9�I�V�N� Đ�c��/3W�������{�zN/f7@�  P~7$C���B�>гf�f/3p<>%	�_
B�q ���~�>��� t#?�~��   @����< ^Z�.��I�+�I?�� �"�47��F��s�u�����y��l�e�`�y���=��lG���ݺ_c��S�7� �j�SZ�V�9�<���D-}�a{���o�k�*���*�mF���q7�R�0�ە���2��ЖD�?&����wg�Fz\8�.����/9KW6O�����/kz��/��>7~ӏ��œ��m��gv$�5]��S�BAc��H��������㾲���$9����q�yi2��w��Iw��!:?���JY"�2+:~j=�M/��M��~I���ً�M3]�׿8y�4|T ��l&?����i�5A�A�ex y�uq1@�Օ���)n��
��z���̯���h~쵿�W�?�)U����'��霧{��������q|f>*[@mnv�:��|�R>eY�   �ﺿ;�R��v>�K�}~Vǹ��p��������A  >����3-? ����7���[  VyV�5��'y�o�𺉼L��"���,㐵�š�-Od��^}��y��[�����E�h��n_^'���"q����S.��  �u�J�۝�-�w�u�锬���w�����x�[��|��pŊ���>}l�'r�<,n�},�Fcޅ0r`�  d]���o[<�׋$��l�凮Kǹ��z�<�?�D�u]�<�h�J�P�>o�ywo�!^k�]��]��w��<���+?5���8��������H�]����νs�&*��j��.���������ק�_�LA�������v�ܿ:��^Ȟ��8r|���	 ��}��˅ᘯ� W>�}ƭ7�M~Y&ˏ�K<�!x���t�$�_�\��Ձel�=@�Z�?y�K���_�����s<Wr�<����V���u(�{�%f��q   f���r��g�s��< ��?�_ ^t���w �ռ�bm I3�o�@�g  η#tnKE�^�������`�<�:��zF��e"i�5�# ߌ9��=�eם<�^� ����/���>���g�h/�Q�9��"�3f���#( lf��R�f~��%n��d�N����������$�s ������9o/2���^��K^���/-]�蟧���끳�]�e�) �. M~��lVwP��0di_�lp'�J�7:�.�&I�I3�ayh����dn�!�"��wӓ?"�6���1��ـv������tbwP
jŢ;��h�9�'�7��'o��:#5M�
c���g��Iw�dZ�����������^{T=j����o�6�� �^�n���������R�i*������LA��Mws+�>���NEO��,e��K��J����7���#M^r�ԛ�e�g��
�}x��1���|�_bdZw�� E�����F`���L�X���Xgc�Y���K��|Up�E���G���fj~�'jϧx!���?c�f� ��K��пdfˀA$�E�5�V̢����ه߮�z�f���Ռm�#��@]�u�wsɗX>X԰�z�»�?��y�ȗ�/5�������'��7ۊ~,_H���W��= <n�R�A����k�c��Ƽ�����_��j��iֈ!|����˟t93��$mٜc���!=����I������jMj�>}���g�>]_'r9��l���W���_� �~K x��Q{��gD'�aw>��I����eͽJ?�������v	��[�x�����kQ�5�	�޿��C������������y�M>=���.�SOo��O1�������N ��ˠl(����dڃYs���jiT������a�IɆz���eH��}�w��Dms�:t�����S��#Go��������[4?
�ߟ�ci]�C�t���ydvwP� Y�F�w� �K(�wr��g��8k�EUbi�����L�t���]���s5n��^P����V?�Ͻ��5���gǩ������?�Y��y4���t�_�#tj��(q���F�r�)���g���?��G��}�uO�y�o�h+l6�qs�'!mޟ����~���;���M�sχ��<۸��ߚ�9�֝y�'���X�o�
OggS  �d      V;�b   ��Y����������u�u�h�Q�C�B�<�&�x�8�O.߃qR7�"b��e9c�o �.�|6�u�o�d�َ6o�`˯���"������l���~��  �I����}�?]K�{y�r>}6��M�1q7��5��rdI~�}������ˠx�����浩k�6�������RA�ٽ<�1���R����w���\\����4s�P6��>�"��򧟷}��I�q����>���wX���'LwF���������%ê��,b��٧����#�v�ދB^oǋ@�u��}�f�7�H�Օ��Y�Ǫ<��������}�x(�-��\��oB&�yz�f��-��ޜ,2�?��P�U�f�}g�d��$����ϵy�#�۟���ul��D�ɬ=�����3M��� ��a�"������3~����x�*2*��g��4"P|8��ȋz����{;=��� p< ��I�_  A�� H����f��8�o� ^J�j2���R9N�H;"�LvP� ��̼9"��m���#Fb�cWq  X_n��ѹ���}�����'�$�X��03�;n�v�ʾ�=�v���0���u}���յI��g�]��&����7�0��������l�\y��t��f4�����^��^^'3�=G�4݋����Y��ρ3=�)]�<7G�h�K�#���0��r�g��) �5\���x)���4A,�����"�uP�\�~��H^�ϟd����_5Y��M6�\�m���S�sg�����w֓�?�/5?�	n�����h=.��f���f�� ��}��ϙ�M�8>5	 �@&@~5���_��� b̝��1 /##���� 
�����ɜ�  �Ο|+7[^����_҆��/�rۿ���6�0BY�] �g�� �	�2%��K���#q�1`�| }y��&S�)"f���i�����ʱ����>]g�F�ԃ�ߩ$ �fƚ�u���=��?W/m��g���_�O.Of6��Ӳ�ҷ6�����Ttt���~��g���1�y>6��%�޾�h9��ׁCD�$1qy��M�d=���e���p���K��>u�tÝ��W�)�7�y��q��/�}���LD�;�<I�I����[�=����u@�o�;P� M�����!��6�'��|�yo�E���,���$y8{�	y�� �I�������?= �]�ב�j^�%���e��X��CO��֐ϯE?��l_�M���)�fx�Pu��'�a��|X`�턎�+��l.��LeA��-���[[_0_���/� �(���7×�9 � @>����n^|������   �(>�����cY�"i?\�9�v�`7��K��X=���o2G���;$   S��Ʈ�������zop�_�����/��=kWň��<�n�k^��O�ˇŏ��k���Th�v�<"��z��n2^_�/[N3_�~�o/r�h*�^4u��c�bϏ鉽��w~.?�nF�����=U��s_ǽ������}�>Mj�pU0z��,f���S�wv��M!.�,1-�����1��[~|-��#�g` 7�s7y|��	�6L^�quE=g\��ٝɾ���ys�%��=��cl	����Y���!�0�=�f�\������y��M�"�r�����aSss8�	 ��FJ �п��-M�e�t4=.�}�� �
(� 5  �	�4���6�J�s���b�F���=:��v(|��|��*Z  @�`8�E]����C��[��n~]5]y[�TZB.�]�/~����F�<�}w_>k�q�[~n�r�".1:}��,&6�<�|�|~2��}X��T�Go�&Fv�ɺ�G�򴞻]���٬�1��r�xY��_�L����sSM�ό���|-����R87�)|t���S/�R������
:��m����c������~ 2�R% =�.3!���1���TN�ܝ3�K����M晡��L1�?���~���RM�B5�8���K�$� d���}L|����� ��>��+�G��*� r_�/3ts��#rj�(_���߇ ��x_��  ��0�?<�ϧ�a<��C�o�vx�NP8���W�)�dy�lG�i-a��  PK&N����M-�uS��������7����O���ˏpLo�������SxM�㳷_�?�ޓ���u�]�1?���9ݓſ��䋾���C'].H��i�6mAf��>��K�*2s�,�Y�G^����!2�__��މ�w��!�磼E3���ww7� ����s
v�?��!o�T��{�O��S��O��f��<P�sB>�J*�=�2=�0���<^��5c��i�
������M�g�|�����W��o�kn4LO����97��g�
 (�g�ܽa~₺
��  ����ٕ � ����Ӭ��\~���    Yq  �
�����[��b������Dyt�8,��oWX�k;Ƙ��%   �ؤ�3=�koYJ���#�E�ogf��]B�����uo�ƿՋT�.�L�.���PU<��_���TC�����s_�y����	�s8.MNq�>y�������KFXz��tg�?&:.{�$���.��e�'> �캢���>U��Og��j�W9k���ey�b�2��}uyYv�������|��n�~��E��0t(�wv�QvrC\d�_f���Ng�Ot}�ys2K�����	���=�y�t=S4����f��Qe�t7��S]YW��nf ������   |}O��4  ���   ����x� ~�5�=<�}K�з��!7�u"���tck�7c&5��b�������c�1    `Ѻ�٩tzk������׺����������~�K/<��>��{ɺy3�=5o�c���C����e?���L3�D�=���}82�}��׵�cDwWy5�����y�&�w�E�Y�}w�g������o�;���US3yޟR�E�ߘv
 @�	3P�O�������Fg~��D;�4��KM1�0��9�(�U��>��>���RMR��;�bN;�b��k�L����C3�4�t���zY�x�y;�X�o���6p������<Q5���� �4yG�PW���m���   ��$$�������|���!8̇��=�ڇ��G�␒m����uLO    ����Dr��R&������5l��<��|���W�$�2[��\�����F��GY����cDs��/�_9�/O�i���fHy�g��W�Q�i�lp	�ׁ��v֫��-�;��!�̿�k��q�L�x&�e6��ȑ�!��g5C7aN��=��U@%=P�LG<�@p ���Kߟ�i���ּ{���%��m>c� ���w�[�d��v�^��&�����rAw�A\n��zo%y�������,�|�1G�_�o�1MO�o��Nw��[Y������ |~~�T��?����ڇ�!��G�jK!o�76�����=+����{?|��    ����:�y���^.�+���P�}ǾCS�^?ӕ:���&���ܖ,]����e�&����3`(�Ό��=����{}e���I����_�R��k*�����Mr�*����t��yQdV�G^�{*�ɚAl�?ԯ��{�$�Hx�aؾ @����|�y[ >��}9���9����q�hz�' �<s'IBv�O}�S�ߤ;"�C��K��o���H.�ىڞ�'c<�KE��	L�M7���0�3��<��>   p�w7�@�b�������g_���$S�y��|K!�T�1�,U;+W��p,��0�ͱk    ogFU��)qߦ~�=��a����ί�'����������Vr6�����ezƇ��������;9��������ٕ������DFF?W�y�@H/��/��3�r�s����Q�M�eL�l�.��
�ϼ 3��9���5��j��H	B��a�
`��@gN�w��d^�8r������?�?�1�x<z���7����!���	l9=�/�1�C�&H!޿	z&�߄��gnE^��[����v�Z	 ��7�p�Çz ��}f��   އ�I�G��~�}Ӑd	���η�/�o������МM�l7#"     ���hL9�?����=|���ۿ�����t��*�C���^;�6�n�i��{�x���*ǾH{��~KBBL�00��0o��rw��^��r��@4�8k�~[Yٛͷw��k��VW�d��}@s\��b�s�S����.#Yd{�M�zi�\���׏��z��lг:����������ǁ�"���c�T=`1ivd΃��e�����\^U��/9�\�������w�������~nsö�/67OggS  @�      V;�b   5����'�%��l����jN\_�Y����P��T��`F�����:�!��1��j� ܍7�A�sZ*�n	��݇c�     Pt�Z���bq��\�[X{A>ٛ�8?Y�m��ē���@nX��J�s����dr���dz=/N$wC̺�')HD�dK$���%�7�wA�f�^�2��Ι,��rC׿S͙c���I�I����7݋��SrC�t��s���I��o�A0��d&��	 ���d��9l�GY�"�s�?^��ĳ�ֆ���Y��A]�sg�٢'��޺�
�Sq���}q���9yf�w���V�������%�~�c  ���	<��Ox�4LC��#�Z�Mn�2�8ͳ��������Ë��    ���H�7�����u^�_<d�ya<%~��'~?��uc;lՖ�}Ir���6Z����6/�O~˔n���9zy�  �=P��l�İ�����
����=9�n}e�}9n?c��h>�HD��m~.ߑ�n�?�}�'���@{�������3���zc"�$������>d�YK��	���R���G�~{τ� ��dz��$*�����y����w�?ݝs��!����=��U�/�4C�s�� ^��.y����Z1�[�h��]�\i�M���l6k����!�}��1     L�L>�[����Z����V�ڎ��s���?~�vO{��#\���t�<��t�y{07]l�CS2}��A$)y_1j��P�<{/����t�dxW��n�~�}���L\�Z���I���d�y�pO�VV��>����1u��IE«�9�T=�J�T7=�G8[��`��'0J��9��0���� ��<�����!�8���e�� `�~ n.��Low ~��u�r:�_cų�x���
�K����VR3����f)��d��\ul���   TSN�Ж>������܉�������oٮ��\���W������:����������ގ�2��9n����4pzҽ����RV����~1K��q��v<���=��W��Y�>3�ho����&Q��w4^�e�2Y���h"�v4ޜ�?/�p䤇��n@q�6y�|9dsg�p����/0��0Ӓ��0�g����쩊J��x�3Skj3��3����]�!~\��g�5_�"�y�Yeb�g:�,_�역�7�؜ڜڜڴ�k���[�[�[�k���klNmNmZc�5�X k���ktvT���k�h~�x<^��5�f��_���@�����C���z�o"��?�+���V�oɜ1     �l������&��k��W����{t.�{i?�������ۧ��Ǘ�����)��/F�V�t'�⭷��01�Ogv�k��[�����Ehn���LWe1��{HdAo���L%1/�iX��ek���t�$����� ����y'=��+�~�?���z�%�����o���؇��#� "�.�%���x���az^.  ���a���   >���ra'+��D��������\+q���/j#ن  B� @�根m'cb����_�w�	��q]E���$�}u���d�,wʏC�����O�>�|��cg����=��(��>	�J~��.w�to{�̖�Э��!���T&�|N~+�\&��T�����������d�b� �LSwe��� ���$/ ���~����f[M�|��Z�<  	������CO_]]]��. `x���i�nx��  �R �}_     �u]	�m  ��~�'�÷ߔh���'$`��B7��|ӂ�}e��>���a*
  �* ���\q���kW�/>{_�-?N�VUG�'��ͨG���?߽���F�ε�缶��f����s�K�����3[ȍ�{|!���K]w/���1K��&HW�9k�$̮���
�҆�9y+4�E��{����[C��w� @R    PW Y ��e `�a���*   ��)  \��  ��yzz  �� P�}  p<�^    � ��d�pCoY  ���u{�A���ح�^L��:�<������d{F�vb�S/���_� p��c��i�{F��(�& ��Pn������lc?���>�_��d�C-������x4U�b�����~1m� ���%}�8���'���Ծ�.�.[bq�'��ԡ_�`&�矯���L#��ڽ�4I"�����y%�z�h_z�R72���f ��� 0 `�����8��8DD ��������e ��ڲ@D �8���꭯�M�fsy���ó���}���$ |~P�������6�������������\:  ಻�/���ץ@�;���UO
���   }E����?  8x  2�Ua���  4)u&J�G�r��1����f�%�=�~?�\3�D-q)�Y�|�4����W�^\��*
���'�P��4̷}| ̀�H \)�(L����҈�t�Y�4F���'k֋�i���ir�5?���$0~{�H�/����S�8M�Iay��J ����4��!Ｋ @�?@4N��,)q1����=��,���5_N-�0��RΚ>G�����:o��_�69oG�Zy��o�$_��n
�0�[��|����4�?��<�6H��� �,��Ɨ��m��;�gA��:m?���������3�p����~���� �7Q�AH}&�A�&A;5  �v���;���9e� ��k��s�+N=��B���ã����3v�l��������E%߬���er?/�:����]>��"���M��)�����f5sۚ�qn��&;ku�g�w}N_
�\��ˋ�1�]@�'{�=���~�jf��y2��Ҽ;SSSSSSSSSSSSSSSSSSSSSSSSSSS*+++����Χ�R�K��+�Uu�_:������| �����   >>>> �����i`z> ������N�u��}�W�e(@�   ���� �o  �[>�l��?�.'�E�w&�ZZ���N����Mo�	s�U��]`�� @�N%L� ��J�  �b笏�o&�,{����<?����_��d۟p�}��o���~��9.�����t?�|�7;������8˙SI�]NvG�Y"�Zݚ�]Et��*�ҕd����s�N��>�8�Y�C�������i�n����|� ��#�K  2���1���u ��    ��+  ��@�M�    �T�4� �����4&ƛ1��7Y{�#N-��Q���S��ۢ>�Uہ�}4:өC�JE! �N�9�gDW��^�$,&�)����k����ɣ�����>cso{��X���Å��Hw���x<�%�0�k̏fiee�OFuK�j*��Q_3�x�{:��,=y��q��=�����ʰ��!�i`�%#�h������>	�}@?o   ���3b��   ���j    ��w    �N ��- �F��̗  �@�X  +�&D!�l@0� ^�4,�M�݉�f��N!�ه5�txf
p�	<��YO����1�0	WA΄CM 7��>N�a�u�ޛ��]����w=������t�=:oyX�;ϧ�?V>n��6����d�����G/�s�����3ԩD��a��C�o���7;�
�U���,����[��;��Ο���f�����;K�t3���O'w `S���    @_�|=� ��p  ���M    � h�%  ܖ �� � �!H�om� �   ޅ�n�<ʠ~����&$e xh�������{�Y�G۶CU�TA�	�̌ TZJ�~W��_Һ��֕}�#g�]v�g��S��S��>���?�����?�L�L��y��l��*�z��*⁬WEv��I1�,�z�M���W��M_�=�G��y<�g�>4�~!����(��,T��dg��TW�;�, �� l�H`��L%T\d��Yګ��i�`浪������N�B�����4�3~>;E���t �.��s�������\��D��ׅ�g�w�ܾ��g
  �\�� �?p��  ����U   ` �W��  �   ���p AM�  �OggS  @�      V;�b   �60��h�D�b�R�]QPRMOQPbcimk������~���D��\���:��3�QHL�K*��u�u�B��#�C�۰��}���lV����>4,+sL� @9��_�s��R����#&?m9Ui�.�f��VM��_>��݋F}q˷�?��oN?�c�R�G���Ks����iӻ���s�S��c�Ô�W��K\�{=���_���S\��T40�>f6?�Eww� �0Sg��ܜ��ӛ�k�P�d���*�������k�t�5.�����9U7E]�9KѳT��1�W$��r���蘢�@��p �  �y�f�a  �  ��/  0��b�p   S �), 8Y�E�/~�w0 dI`@�U��V ޅ���_g�}�ZT8�dt:���^��z#����R��۬�
:VB�  p݆.a$��"���������WSK��A54���.~<�C�^h��J����k~����o���?���<�&�?'뤞j���e��3p�<�sq�>�$�.��u�����׉rh�N�YN������bۊ���n�'=P�l��]�?��+�,�c������n��z># ��KS��J��� n�����`�m' y�y_y@%YEBR�<=�sN��ٙ�gY������ɼ�MC?O����   �� @�    �� @K���K �   ����~�B�U4<�d��0�($�-Y3�B}�9�K�i�?PP��3Б7�aU��� �������<��Fg��o.��������;_9ba����/���=�����î��p%��ַ����̮��:��|ۊ���e毼��{W"�m)����ގ̵�ӛ�s)��$
2������;���=�&4�������U:6������=^_#  ��  ��!��  y2��  �����*P��k�������~�������;3�lo����x�y(�J螧/��s	�������ux��t3  ���k�  @    ��n�����9���K�^�   ��1���3c޵��o���^��Bb�#;3,�"�R�m���S`��NQ�FxAHsE ������aM&?6ǋ�н��/2_��..�r��v�K��H�4�U��vՇ���;��1���7{�az���wh�;���yn(�F���TL/y��������9��9�$>�9��<����m�J8S��� ��LSI���"�$_�8�kf� 8�[�c, ����|�����i2��
�!�nf}��?I�H
2g��]� ΢��&��%;��2s?� @%�3=oCO7��������0� = �� �3  $ �8  �
 \
l�0�x0� �V���L "�z ���N��'���̹"����&��T��M��N��!��Q�z5N�9�=����Z���=ٶ��&��U�A�V @�k�ە�J�7!W2�Y��v��W��Xov^8|+[������l�*���Hr�s�lv�{��P"�4@�����:|˷3ߡ����P�t�O���@�.���㲋�����qHμ3 ��ϙ�9�f ��5��L� ��;+�"�*2�*�k�x�E�M].����L��L��}�\ܝ;�6���Z�74�Լ���4��� �t��=q��z�R�	�|�M_q ����	 ��s�J��y�  �   Y
 7 �z
 �  �`��Vae�_WB� �-������%��M~	R��ǣG���\�RI2�
/��v�N^g?�̷��!�ϯA�{��{�f �h}K���� d-�����:إ�YЧ�K"���TAN:x`�I.�>d�W������R<K�^�>N[Nn��*��"З�u�����b�L)=؎f��z�RX��WX���� T)���zkǧ�Oj�x��wf|~�Pr�l3�\��O�8���?����%�)Q�~&��,eAd�۵G"�����G'�8��l�^�oo�ީ�pjr�mCT.	�������;�����6��ߔ�)1�v��W�Z���?�H��$!N��I:N:�o8+/��շ�%��\kF��pN����L�������j������)=�h��:Sh9eI��'K"(p��ᤃ�$���f�Y�u���;�m��,���}���r����i����~�
|}�!D=�B��Ƥ"��߲&@���t���������}�Si���=<�{�=�4����0��_ �K��O|�J��U�����U��/[��c��Բ����u�-#��"��`�F��y|��	���z����n�����|���b����%�#�K��iAt-�������T_o ��dF�3��/� ��'��:��d��&�N����v�O�nfȾ�{z���w��7����Yz~��{�}���yOӢ��ޅ(�k�e@W�"������ vw� ���^r��s�����Y�/ޟ�9���>_p�����!|�?Zl�7�H��D{u~��?^;揋�>O���g|��_l7ϖ{_��;�ޜ�<���bѻ��  <zw��N�����ݨG1f�a�����#�4O��c�/r�%��<9{m�����=c����w�E�ǒ�(x����Ǉ�M��K�h��	�oܙ�i���o.o�?��bE��� lbK5`�n�X'û��\�dw~��!W�5���������u�����������׷�~��]�Q��캈ż��]~��S~^�f2�w�K/^*_~)�Bt*��?���� z�����7��̆R\���݈cć�nWC�gz�o ��'�P8�'����|��d�ͱ����  �ِ������z����18��:�Ls}�Q��!̏�-M���h|q����{���8QP�\�+�,"��U�!W�ׯ�yy^s����Z}�o2IǾ���=y��R�f��������L��wĐ���j��za,�~��.��|��T�U�V�='KPY�*z����w��@�2����IAO&|����%���;�^�QW�g���z���9OϜ�\���| ���T=��g_f)m�ň;�������*�7��+��g�t��fs�r���� 0n�.��X�c�ί�!gl,���y�z��Q�ז ���\��O ��    yj�q��Mw���H��� fļ����g�?� �ei���3  ��R[  �۞`q����{�,�Z�
�?�Ǐ?�T�  ��$��jC��Η b��ʳ��  >����r�f����l�.X6����D5��:�Ӛ�G2�O�ݧ�2.�u�������>s���Ћ�w{3� $����v�~�)�ӳ~y��m����5�y�BK�5�JO&'  ����dRY��DI�ן�JA�* 𢞽�w�B��2�*��5οS�R �%MmV���������f���o���~�%��X����Ϻ<�������'��f&�h�Q2L4�o]��=��)�G������K������>�G�����msS.�5��K�~b�ڐ ��A>.L����e���2@W��|�g���{���΅b�~�gl�V8�,` [�╽�Xf9l���o^~ᖛ�ه��9����:��/��%���*�y��c���z$���xy��HD��i��2�}����;�����y x��
8���ye)�C����R�x*�>�&  4�{�e��    �奪������u����}   ` ~j��������~��Pꌆ�Fš<,%��Y~�2(V�q��[*��@��s[�����������AA�� L  �6�5_샼~��d{�f����q�5?3ʚ���}M�勰9�&Fo�7�z���8���w���F�3� �?Ϸץ��|�ZPF��<��񲌗�����*kkw�N��L�u޿�b�t>���2����e�$e���͜������3�n�ޫ7g����^wO��A?� ��>��s�~����:}��XDU���<g����i��%�?�u����|�] P�w����A�7�1�c�^�Ol��igp��2�ld�c��~�^ �O}8�	P���g�@�~.��f��tg�}�9F�i��q�~66������dv�e��5"  ��c|zѿ�{��l�b�   @�>7��	e�nU@fQ���ϒ_!  ��; ���ps��   OggS   �      V;�b   �������Qcc��UOTUceiic������ONUNON~:F�����Ǡv��0����[�b,o(��dYf��w�6F;����S��	.$�w*  4ix������Z�&ܕ�����n�!?�t�����-g���"�%xƗ�ђ���Q�.N�}Vj��GmOӋ��M��7wk~
^�x��^՞~�f��86[\2������s�7�T��
��7���\��g��7���ſ�}'����g4q�D��O�e��x���f ��s�<1��גCϝ�'	�D�?��)���h��]��x�<��_Ţ*����/~�d�����e��X����RC�f��i��): �FM�{ZQ1�G�����*(��pҝ�˘�N�h�"�  :$�	 �s����i${��C,��=�<� �|; F�x  ��^PTD/
�֏��8�A�7�}y����� 7�� $ ���@���7  VI�i�=E�����@_�Uw� `<�O�=־m_�8�m������)  "C�ȠG��츽2�U�7���^Z��d�����R��O�'y4>ݯ,o�?�;?���C����w�aqW�)1H��qfEL�ts����_��]�ޞDkI��iѱ]ړ���k+Yl�=���Ð�ir�o_i'j�YFH�2z�����Ux�����Kܿp��ԙYb.�Yʈ�{�xdoL�v��j��7�������r�����s��q��ċ�GW~"�oI��u1 $040�=�ӝ䙛�Ļ�ܯYo�ُ�����Ry �B\��g�ڰ�{'���wcTu򺚂��8�6�M
9��p����ǐ�   b���   2�U����^a���#�3M�E���s�/��� ��~��JtJ��mNN�m�����D��4�;֩�{���d����?Nt�>q�Gy���Q@���9��=1�-�g^I�N	\?�|�= BK<���Y�.R˲V�&���~���[� W�����o�S�����|����v)�����y��~��O�t���8�z��Y7�h���@���UZu^��   lb�bf���N����b	��<*�o�)��i����C������|G����;��<K�Oqq�}~W>��{FO�O��"�;�n��o|��?����  Ҹ�C%yR��,�p\n��@,�b�z������)'+OΏO�O^�ON�I�w(�R��6:�OѨ�9��P� �k��YG��ˤ�k~̖韙�_��X})y��^R5�wɳf����:n���A�u��Y��kE����r�G>3:��h5v�2���X�6������}U�UW���Х�����{���?�E�j�+ϧ�_����"���I�ιF?S @ ��3���Ǹ{��.3ʿE?\6�Cn���%Sv���y9 �D���^Y�%��=��������'3�i�OZ�Q\|S�0�0�|����k� ��N% ���_�6�2S`kjV=���CN���x%#%#�`�����w����'�] ux _b�ߗ������2Ȁz4�3 ��.\z�3�����n�{��y{z�2 $B�5eۻ���>��ʐ~�a�eﳏ.�����4���Iv׮J��x����R�������S,��j�S�м����Y r����{ �Ni����S� -sٞl�On#H����/�F��CO��t�)8��{��EW�g��4��,y��`���/.���� ,R��ݷ�pZ�����,R����1p=�]Tsȓ绵g�v�����C���t�]���V4/w����g��|����w �fu0���^��a<��~�/@S���AV Yi��ƣ5Gr����r�^��8�n�#�uh���z���u�u��!;�ɗ�	�����  ��)������~�D�L�ϰ��hbT_���@��Tz�7�oL�!�����o�����zoj�/�ry������ݎ��ԣ�9B4u����E��	`���}�� �H��l���왌XGo,g��ŉ�]�n�t`~-�4M�Owp�V��E>y��<\�g��\��k[��q��<��z���%d
��YU~>�	����>��;��" ����=Қ�G燎KgOX�ܦvj;��>��;�D�U�� �0�+]<�~y��8�"{���,���D��Y��[(�����΋�L�|��g�|sU�n�SW�[�_�_�  ��R�U�ٷ���B� ����y�!�⑊Z�$����!^[�6^��zi�;����h˃���^����5=�o���_�f[/{�a���Ί|K��R���l�{ �+�]gImf�=S������g��/��A�J#�ˀ�w::~P�(|���w����⻍���m�����ϖh�x9�����_ݗ�X^h�����o�㟗�j �UX��=���|k\�*h,��Ǽ����q�8���j�?�T3��/G��u�z�0F�ϳ���ѹmQ��s���_�H  ��1j����t;���q�5c�A�͉�O���R�R3�eT6�Js��~�ƣ<�)�����>x�"�3�l�Ü\zd����Όxz�;��WV֝-gb,���y���eV�/6�oɅ�$rR2��ܿg;==�Ὓ	��>���MA�d��v3'��z��?]'�� L��d�2q���ȁ؟�wޘ�!�Л��|1��5	q|=�3�
��"���}����z�P�>�7ɂ̳���8��uJ>�8��ih,f�����5��N&����73�m���i= ��8�_��Me��qV����> `����  �K�] 8��
 0\��;�'�* 
��[��Ŭ�<�y��Y���YD���P3�v"���Wh8�*1�G6G͚�>��'���N  M��HM��W�����������	772ds:Q�6�S98_�n^��CC��8D��א���e1�9��z�r�̧#]�Hj�^S���.N�7�w�ur�Y�*�k���MA��a���Ý�M��Vr��l�Uw�Pp���W¡�����X�~�Pl�����v��!/n�{"�G6����{��� �=������x��Nr��d��r����ow֪ur��g�z�p
���;4\Mc�[��ZO��vUq����!]�gNW�q�������Gg�M������1!/ �����  ��	 .�z� ���k�n�  ���m  �������ܞ��UUUu�����7- �����_��F��_t�_~~�ۀ	�X  V�e���=`y(�����=��X-��nL~  ���i����,s�y\�6@�;Z����p=	 �W#S:xǾ�_:�6N���6�3�&ƹ���]F2��in�fm�ʆ�?[�݋��/'�!g�Rvu��g�&w��p�#E���7RL��h3u�����������m��9e:��ꭃ��=��9R���$���p�*ᝳ��դn8x��p�Y|�M�L�Kf�]�λ��|�x�Ǚ}��]��0f��&!{G���\a�f+!w3(Ly}�_�{�P��~/<��uNVShf�NO0���ϻ�0\}�߻o?����]t�] C@��{ͮAw̹�E    <����dq �"~�<s�@F���D  �"ʷ#�g1` ��K�$�>�L3�i^}d�n#����Y@�=�|�5���ݗ��� 좑H�~�~WD���L7H�꯶�|\9n��D����/ �w;@��{侒���e�����/�U���*����F2P��W�Ėig4����[��n�<��w�����O��plr�"����N���9�+�l�u�/AF��~�&�ֆ��er���?� ��5�Z���kZ��Z��R3W������",�Y��%�|��Ҧ�i�����,�&����b?f���ǥ<;�Ộ�S��� �y�� ĪG��f��ȝ�V�w����-{rz r� ����_��t��%z�q>�۔;��*R��m��).��㖤?�7�o� ��5���.�����r�d?�.�5i�A� ��ˀ��uF�l��H�>��5\�=[:�t��UE�W�&S�w��3�<�� Ģ�V��ȶ��]3z'���۲���g�������Xk�����-�|�I��y������$�~zv�}�4O���_� ��OggS  @     V;�b   �@]]\ca���h�`�kCIG^[^c�t�8�=�8�0���z>��n��b���-u��0;\|�7Q������CF��������E��������Q��)�O�����E�y� ��o  ��U`U�ٟVk�E#�d�+��{�S����9B����^
�<����۵G�x����wy����Ǚ�I��C�����:��߿�-�ȗ|���9 ���N���l���!�ᩦ=V�M�+���>��\o���d����c.�ѯ���a����)yt3ǃ8�	"�O>�."7"B_�K��}�/ߏ ĆQf��E�c���n��0�k��t�}�! ʾ�	� ���QO�]��{>�����j_��}~.sߪ�A]�\�q����F�o�?D��B����~� �rQJ��/(��
���L/��������k�.���9Mh���\�{�C���&�W��>��=,��t?���o/:ոoBz�y����_O��^ �K�?��� ��Zf�Hj�f����,O��������L� �?�g�uUiﾾ���^�-�1U@��  D��*�8����b9x��3��Ov�Wymu+�@�5�i��Blsw2�>������1K���+�,w��哨�Kl���F�7ݹ�������{z��S�tk�w=���.o��g�;'Ӣ�L�^��&�Z�^>e2c��r��|/B3�q���ɚC�����������bv�5��S0��o�\{g��� ��0�|��r��TE����M1�ه��g��osա2�M�t2�g����W�Z�~H( h� ��?�IO�MQ�̕�������|�w�\�-�ާ�ST�}QyW      _- �r���ÔD�R��P��⦾`s�Ӌvq��߻�`��������At���[ �_��)`�/�q�l�͋/l~�?|�ė���� ^�-%&�.4�tS����rk�� �kGnZ�z����A���������T   Ȇm\|l.�d��~x�|�{9y�g���rԝ������W٥���ƺP[<��ӣ��:���R�C�e��T$��U�>f��=8�5u*k�2#��L��а��ο����?�#���!#�mm�t"��7�*JlA���Ԑ�K��@D;��>S99�z~���~���kǹw�L_�4mEtx�l�a!^���˴��8�n�>m�Iz��iyؘ�.X�N�HSwj�[�]K�0sA��x�\��Π`f����=��3'�u�;˗�\����,���w�     ��l��%�5�2�0}���wqw��o�  `�0   ^�������j�5r���jƋ�����o�ŬS�   @e&�!�3�>s�����>k��w�%ϭ�w^l_��/����gc�G��׊����~Y��چt�ƿ���o�ןM��T�L��dߪ>��~��Ȥ��*���/�kFB�F�g���������g�>�˦�N�Oϐ�}�Ft�谧*�a���<��ه�l�a��ks�t���9�a���<�JȪ�"�H�c��q�o/�S|&�.����SR�MĶ�)#���}:��Ԧ���W9C"���L ����?=a�g�����8��}
��y������  ���.�Ϳ���  ��߿^6_ ���=�6@� V�Ţ$}���e۝ox�E`��Ih_>��)�   �v��s6ٲ�   $��d�K�n@ ���w-X�v3���s}�qw1�^h4g^��AZ�������C��[��y����^y߯�Ꮏ�G��N��yU��:���ڗw�T�y �LMg���5�f�wp-3�3�yǾQ�n1�M^�[�ۇ�WQ��@��ٖ�n������2 YEB���5���V1L��_����~i��3  �{�3@p<p ���#y�l��8�C�/�p���.����ٷ�n���ƙ�t�f�h ����?�޲�<;O����B��3�t�y�!���I�7 # �9    �y x�
 �� ���y0�+, ��z�����"W�Ն�����M�;���9�E9 \��Mo-�U�t����u�צj~�����t�_��4 Tj=Q����R�Sef�գ������8�p��Th�0ƚ�_���S={q�����߳���7��`���� �v�ʓw��nO��04y���@�9�:��G46�
��RN�k�g���"���g��3|�0y����<w� ���c �zc��3�dn�a���KA��O�y]��GԜ��t��4?ƾh�b>�>��l���:�����_���Z�Tw�ˬ��p|;&�K? ���� �z9�H���Y�⬑�����q͸=rK��C���>Ku��N������oD7!Ǽ�����ݭ/h=?QB��ڹ��70�������[�j1`G��0�r3���s�a:���|�!�����	�I�O��er�鷞�ӆ颗e�o��X�����J��!M�ӿ���Ӧ
�~����/o����o|��h���rۍ��z�'�3�Y��к^�7�A,ڰm��5���&�V�G�͖�[oJ�=^"5����%r���/�$��3��⛞���  ��y�F7�zA:���3"5�����~ZI0'���n�T�? ���W�ڹ_�\��ܵ#G��;f��ĩ���  2J�r�j�>M+���{�}7������%�@�@V��Ö(xӠF����fFn���A���B[�Zsmf2g��m�o�"O��g�t���wz�a��,�W��2�?�����G�L��F]��Z'k������T'�����e�X�xfz����~_���i ���|?�9�e�f:7�ee��{����˻
�o�$Ag׼��Y�;�\#�7)2c�[Wp�������Z�L��L`j�Pai��n��'	���g���:���`�G������e���۾  L����(  |����~{zd ]���}��}���>�-:�w��ܡW�Z��ZC��z||#D�e�����RW��5��b�O    P��vm�:�v���ҳ�n��RG_>�+��%���o���[�o�K<sx�-���̵�wf8�tC�O�_��*/�!�@�=n"b�C9oQ�=�W�̄p��p+���\5�{���=�Ǐx������������c	��}��������U�df��_�g�?�ɕ'��E�"s�g�����@�O���a�;�GkZ�'}+��-��,�RӓI_+=�3����䡲��(�g�$�N��o"�˻������١�X�z�ݺ�d���}  >{�LJ�
�k������*�f��ʍ���>yTF�9(����F����s&N    ����޷gx������x��������������Ϟ�;�xz�r�/��G���8u-��3�xI�o�&�:�x�vק������|�|�ss�.�49�B#�yQ��ɘ�vwI�_l�q����k���{?�ֈ��3��ӧ��?��lsg&�o���/�MCB�Uy_%L�g�#��?c���5{s���|<���t>f�-�́J��k��3�Vl	�I��3��|��P�g�Kn��,���$wϝ�Y��i��j��y\��5[�   ~�S)�^�<���0�R�_�Jh��WOƛ�~@���z���Z����1     I�O�4���/�S}��]rq�����9>�}��k�\�?o����9�����4���/.�G�t0���*Oe��3Qq_5��{r���N���;�+��N:w͙��y}D��~*M����'�`���0d��=�ݚ��v�˕uW5o�n.���T�Y�������z��%���#{�1`6�{���(�����3��檎fzT�{�L �����͜w��y;S~ȟ���5eXN�Q�4èD�S_��Q�t^���  ^k�]���x���T\�&��P>A]0��ͣ��G��!#q    �O4��-u���ɝ��m��=���Ul�S~|�h>�MV����[��{��p���vcF���>>�>޿��K}��o\ts��U��$Ruw���#�[m�������G���uܬՋ�bzݛ������ݝ�"ɗ 
`�M0�@�7�7�vC���{����1xɍf���2��a�' {�v^��P�Q�h@{(������!���$@������#���3;=�����w7<�;�C3x,.��ii�>^&�m    OggS  �H     V;�b	   ��'O�'�%�������NKI�(����
�>;�c'�u��Յ1��VA����g/�ڹy��ó�#��>    ષH�]�kM�{���:�*�j��nh���l�֮sy�ʟz��y$��?�_��,��z�GT���C1�TO��0���{�R:��L�V>ѹ�o�rF��&:n���f��t��eo���0��LS>���{�9��bsj�>�k�CD��M���m��}89_��-ˠ��L���ϽO7�VX�_�j�C]��M\�:3��2T���:����r� ޶���\	�s�M}/� 龹�������`67��_�bK �:]b�ً������d~b%��I�`O��F��v���>Y���     9�FV�����Gۇ���|_��ݴ���f��?��WXO�8���r?r�������^��O�N8j�O%�'?y�0�����M>�D������0^}fG��MN @k4oO>ݼ^��e�e6�W�|����g�{�]��/'}W]�#9O��n,�������k7�PS5�w}�i�$��'�?��Oe\�US�{"���9�-_�� ����a����x�U���Yg ��zz`��/ L�� ^+���v��*�6G�?���{����֧x�ѳ��~������	     ^�gd�OmFU�����W-\�8Pm�o�3|���s]�֜���O���~����l�Z�t�$�<�'���L��+������i>y�Svq?�Ge��?>�q.�<���@ҧ�����$2��&���v�ŉ�:$Sy?I^�'�p���W���~*�1U|������=��V�ߖ{3�������v�u� ����c�� ��@� 4��/���Ks_��L_}ah���  ���bwB���\��%2���C-�����o$Ey�8#nCp��6�8�\�h��     �/��Җ�^���Fj����b�g����bp��.��#�/~ާET��
mw��;n��]��(�sf�&�<D?{I�o-��6��q�v���A�V��HL�����u�7}r�?���^��˻�_@C%���bNAd���*��deA�ԐUY��k�����M^0��Ϯ{��+?�!c���x�����zx��i �O|�~�y��陾��  �\�v�.�6��)^&��'H��?j�)�L[f,����1�V$Z&     B�L�*	�쳷�drM���{z����Z���ޑ�]��²���?�!^߂�>M�������3{;xB��ط`�>���AD]���V-�VJ��!^�qu�sjǧ����M��0�a�'��
����[�&���y�we&��g�yC���g�,�~  �v32rN���(�e0��  ����u ���� ��ah�_��) �ͦ�n������_�    >���V9����&��+����A��_
�����������,Q��j
=
�c�!�F    @����62����AbX�Oo�~'˳��rd�����}���i��Ӕ�3_Gn����mg��r�]��+)y�r�7��=9��bz�w?Ĝb '�K~�'��r��n�6����So�YE��Ot�7=x�}97$�χ��U 000��q����&SS���-�q�׷y�k�    0�� d�8� �`��mh�9�s<��<��   ��  ��ܲ�C^��I�_uV\D��y�h��%����brh4+����<��Nȳc�� a�     ���qD��g���V&���Cb�t��&<�~^�-�ޖCן�_�s�nrv�3A�����i9._�L����FM��C�X���<S4��t^\���Ԛ�}`�9�?�y������$	 ���k/s� 4��  ��740�����=��7  މ��%t��}0��)N"w��A��u�qQS��~Ϻ�0�G>o6B	'�    �X�t���g���|�����N�{��
����Ǒ_�ޕ��������� �W=����|��{�qT��k�_��I��|M˖{��f�]f��8�/���P}mH�1UT׷}zf8nH��}�L���~������G��u_2������ʼ �  �= �>��<x  `��  �p��@ߗ�� �+ ��\�wA_��Z5�!�����xk��  �<�z�g|�w���C4B�1     d����ټ��1��b���Wz����?(߃G��}&��<$����;r�_�}����y�j�ܑ��*^�Q������֣����_�ϚEfu��oT?���0�[N�R}����l7�9O������מ��"��7�x`�ʏ�n"""�[}����g�ʽ���g��V��x<��������&�D �Ot33c;�����6�>>�;���pC3�t���' ���<Ow7:'����EtH��t����4���R� �0z����S<����a%�T����gN�?��_���	s;}��fn6~�) 6�~����k��ϫ��<�D���� P$Ȭ�Ϯ
nSA�3�����O�nyk~myx���ԡ���|����7=� 61�����l��5���xvۭ���g�܎a�  8�;��f&޺��o�q�'}�S���~��_}�{����}i z�l^֡/�)���)q��E�"��W�?O�L�U� (�O*n�~����u*     ei�pu�:���ə\�ֿ�8���j���=fg�.��Ȗ�;c:���)?\�Q&�H�Ş/�J�=��h���F�P��Y8<YOƀ�l�$�YJ�WV�O_gFYYx.�.G<}_�f��\F�]�Q�|>=�L��]ٻ �L�?�h ���)� /�!�-�䳶�s559����ʦ��,�h���� �40= ӟ?T׋�_��������>�xp�L�<�0 C��4=<7���2s�/ ���yO��o�f�X�\�_���F����k�7��X�<�~�f��Y     qZ��%�y~�N9�W�k�m�������?j\=�q�6�&�+��{�ϭ�K����FU�}jW&v�޶�q�E0I�sG����q��J������= �|��x�K�w �ګ���"
~:+���C�@�����X&������� �� �u�˫~��e�X�`z � ȫ �2  ��ʌ�1A��������= =s�5��tt���q���M �v��  ވ\��|3����47�n�=dw�r�®��CM�M�8="w�����y.��@Gg4tD     ��<�=���5�Z�g�S��1�*���_~�%<��H�6���s�8x������;"�=�t��^��6���&�Ż�}������
{��N�����љ~�ӱ��� !������o?�B@� 0�f�h\]]��3,/y'I� dQWUV�y6�g�� `S��M �Ԕ%�x8yx{���o�4��� �<oC p���G</�  ����  ��V?����_�)�)"��l�#�7�5śm�eu.*QT�G�1ʼ      �J~-[�����S���m���\�wm��k�ˁ�V��������]~1w.�nIƭ�h�<���D��w��h~�5=��Ƿ�*.5�uO��I�>y��Y5���k��WnA����2����JȺ�̋40h�y��z��|vE?���  �7u�	   ��a.���hާ���0 t��3_ @_ ^�<�v&;��o�D-�a2���"�4���*]�  ���֏NAB�z�    T@� ��˽���!9?4}!�MJ_�X }�N�.vg�߾��癞-k[���g�><�|��L�7q�=���ē��9�z+��f��"���.s8�n@�:��K=��י��-�����ϝf�Nw
�}j�uz�Ρ���+�"�Ԑ�F �k� @p\S  ��;�  ������g�f��a�a ��wf����n ���       ��y >�<G"���>%�l��1n��d��y��">�eDqj�H��k<tUŋӀ~�����   � ��!�V�
���o����8|��K��՟���=Ś��uܽ�i�׎֕X�rz�k���:S^��N��t|��7{��e��,����ג����\d�csz"!�7�0���u�����N�ݝ@U\U Pl�W   ���� ddPW%   �g[ͦ ���~茴�y��i��g ����� xz���p��o �w� >     ~ ��?�̋  � OggS `     V;�b
   e��^���Y�e!>��6��C�x?�'�
C~C��	�^��~ڽ��)��;˽�C�X� �ps  A]�s�C�a��5��WNn����[��z�|�ۙ}����9z��mgo�����>M�MӼ�΄=�Ϟ�������ϡf���Y��z�7��#N�e2'؉k��pz�}	 #6�Cp����7������Z��j���_�=���6>ڙ'  ��.��b�C �  ��>L �=�i������/  �.  ���   p>?�3   ~�|,0���~�uU�C���pc}ɂ�� /z�j�l���L' �pǤ   q{n�dݩösE�;C]��_��,���k��\Y.����v:˯���YU�xYL��y�m@��<R\�{N�le2D����ݓ��f�?���p_��pTs��z�ٝ�p��j�()���O�P�fq���0O���W  ���J   `  @�� ���� 0����f��g�  �� ���� �� �X
 �t��܋N��ѵ�w�JbT� k�X� ��+�Kқl��֗d����(Wө^� ��������l���jY]��x����b��|���#��f���k$Q|]?�����>궸u�3�9��|{R�M��-:	��y�*�21Ŧ3�
/��%�|�U�uնΝ�a������=���"��3w\�T��a}�3(�b��I��~<]����M)��ݖ���q\()�d�֛-[��lQOdRw�וD̛/�"�akԯ��w�����.�9�כ}��d��K�1��D�z�e�͖�7[ԳE=[Գ5��֨_[, �3�p �I Hq�7  X^  �z��
��!~�l)��@��W�$[��NH�C��6�&���>��(���L��e�s�`���M�ډ��~�������#��{�{���n��*U�Շ.�����.{c�)���zU]:�^��⨠v3='���"��Ξg k�@�K�Y�%���ϙ�	���YYYYY���@���F�Y��ѽ{h�)���Ƚ.�h�F���e1��@d�@F�pddayÇ$�vJdQ2GUQ��rzjm��TY��>�$�EVRYî��}i,y���uR�X&F7͔�4Sv��ؒ���r<Y�dA�eNz��ξ��|��aÇ6����{�^�J�l @��-��?���.`�JF-���6 2Y p�N��:EE����L<�xCMq�ߙ�����"                   RSRC [remap]

importer="ogg_vorbis"
type="AudioStreamOGGVorbis"
path="res://.import/Puertasonido.ogg-442d3eeed08f6f2b69682d6b953cc53a.oggstr"

[deps]

source_file="res://texturas/Puertasonido.ogg"
dest_files=[ "res://.import/Puertasonido.ogg-442d3eeed08f6f2b69682d6b953cc53a.oggstr" ]

[params]

loop=true
loop_offset=0
     [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/alfombracocina.jpg-9de910906c077485c153ef02e4837503.s3tc.stex"
path.etc="res://.import/alfombracocina.jpg-9de910906c077485c153ef02e4837503.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/alfombracocina.jpg"
dest_files=[ "res://.import/alfombracocina.jpg-9de910906c077485c153ef02e4837503.s3tc.stex", "res://.import/alfombracocina.jpg-9de910906c077485c153ef02e4837503.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
             [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/ascesoriosfijos.jpg-204597d3b45266ee2afc50425fcefa90.s3tc.stex"
path.etc="res://.import/ascesoriosfijos.jpg-204597d3b45266ee2afc50425fcefa90.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/ascesoriosfijos.jpg"
dest_files=[ "res://.import/ascesoriosfijos.jpg-204597d3b45266ee2afc50425fcefa90.s3tc.stex", "res://.import/ascesoriosfijos.jpg-204597d3b45266ee2afc50425fcefa90.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/ascesorioslavabos.jpg-a42c7aecb482c2683a50368c9c56555c.s3tc.stex"
path.etc="res://.import/ascesorioslavabos.jpg-a42c7aecb482c2683a50368c9c56555c.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/ascesorioslavabos.jpg"
dest_files=[ "res://.import/ascesorioslavabos.jpg-a42c7aecb482c2683a50368c9c56555c.s3tc.stex", "res://.import/ascesorioslavabos.jpg-a42c7aecb482c2683a50368c9c56555c.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/azulejoaseo1.jpg-8db9dd7f58aa1b77ae71b74afb241615.s3tc.stex"
path.etc="res://.import/azulejoaseo1.jpg-8db9dd7f58aa1b77ae71b74afb241615.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/azulejoaseo1.jpg"
dest_files=[ "res://.import/azulejoaseo1.jpg-8db9dd7f58aa1b77ae71b74afb241615.s3tc.stex", "res://.import/azulejoaseo1.jpg-8db9dd7f58aa1b77ae71b74afb241615.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
       [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/azulejoaseo2.jpg-6697eb97305cbda9cd073c1bf71e686f.s3tc.stex"
path.etc="res://.import/azulejoaseo2.jpg-6697eb97305cbda9cd073c1bf71e686f.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/azulejoaseo2.jpg"
dest_files=[ "res://.import/azulejoaseo2.jpg-6697eb97305cbda9cd073c1bf71e686f.s3tc.stex", "res://.import/azulejoaseo2.jpg-6697eb97305cbda9cd073c1bf71e686f.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
       [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/azulejococina.jpg-ed9b0edd3394dc91991a7649b6fca835.s3tc.stex"
path.etc="res://.import/azulejococina.jpg-ed9b0edd3394dc91991a7649b6fca835.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/azulejococina.jpg"
dest_files=[ "res://.import/azulejococina.jpg-ed9b0edd3394dc91991a7649b6fca835.s3tc.stex", "res://.import/azulejococina.jpg-ed9b0edd3394dc91991a7649b6fca835.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
  [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/azulejoescalera1.jpg-42ac6b12e2588d72d5b9ccdf5ae1bec5.s3tc.stex"
path.etc="res://.import/azulejoescalera1.jpg-42ac6b12e2588d72d5b9ccdf5ae1bec5.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/azulejoescalera1.jpg"
dest_files=[ "res://.import/azulejoescalera1.jpg-42ac6b12e2588d72d5b9ccdf5ae1bec5.s3tc.stex", "res://.import/azulejoescalera1.jpg-42ac6b12e2588d72d5b9ccdf5ae1bec5.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/barandillaverde.jpg-182aedc6848cc1de2bf612e1d7d48cc8.s3tc.stex"
path.etc="res://.import/barandillaverde.jpg-182aedc6848cc1de2bf612e1d7d48cc8.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/barandillaverde.jpg"
dest_files=[ "res://.import/barandillaverde.jpg-182aedc6848cc1de2bf612e1d7d48cc8.s3tc.stex", "res://.import/barandillaverde.jpg-182aedc6848cc1de2bf612e1d7d48cc8.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/barra.jpg-8edaa94f7b6bdeb672ddc2114df594d5.s3tc.stex"
path.etc="res://.import/barra.jpg-8edaa94f7b6bdeb672ddc2114df594d5.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/barra.jpg"
dest_files=[ "res://.import/barra.jpg-8edaa94f7b6bdeb672ddc2114df594d5.s3tc.stex", "res://.import/barra.jpg-8edaa94f7b6bdeb672ddc2114df594d5.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
          [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/blancopared.jpg-53d354791db1a644ea342cdd450b70b7.s3tc.stex"
path.etc="res://.import/blancopared.jpg-53d354791db1a644ea342cdd450b70b7.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/blancopared.jpg"
dest_files=[ "res://.import/blancopared.jpg-53d354791db1a644ea342cdd450b70b7.s3tc.stex", "res://.import/blancopared.jpg-53d354791db1a644ea342cdd450b70b7.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/cenefas.jpg-c4d42ff44c3c55b77c3a9db98f6da3fe.s3tc.stex"
path.etc="res://.import/cenefas.jpg-c4d42ff44c3c55b77c3a9db98f6da3fe.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/cenefas.jpg"
dest_files=[ "res://.import/cenefas.jpg-c4d42ff44c3c55b77c3a9db98f6da3fe.s3tc.stex", "res://.import/cenefas.jpg-c4d42ff44c3c55b77c3a9db98f6da3fe.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
[remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/escaleras.jpg-b1ba7e982822d0998e71ea0d1bc320fd.s3tc.stex"
path.etc="res://.import/escaleras.jpg-b1ba7e982822d0998e71ea0d1bc320fd.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/escaleras.jpg"
dest_files=[ "res://.import/escaleras.jpg-b1ba7e982822d0998e71ea0d1bc320fd.s3tc.stex", "res://.import/escaleras.jpg-b1ba7e982822d0998e71ea0d1bc320fd.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/maderapino.jpg-602f0413f07363cf463b62242f31261c.s3tc.stex"
path.etc="res://.import/maderapino.jpg-602f0413f07363cf463b62242f31261c.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/maderapino.jpg"
dest_files=[ "res://.import/maderapino.jpg-602f0413f07363cf463b62242f31261c.s3tc.stex", "res://.import/maderapino.jpg-602f0413f07363cf463b62242f31261c.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
 [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/marmol.jpg-4da69e10a2d0c2a14ab33d11de9ee8bf.s3tc.stex"
path.etc="res://.import/marmol.jpg-4da69e10a2d0c2a14ab33d11de9ee8bf.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/marmol.jpg"
dest_files=[ "res://.import/marmol.jpg-4da69e10a2d0c2a14ab33d11de9ee8bf.s3tc.stex", "res://.import/marmol.jpg-4da69e10a2d0c2a14ab33d11de9ee8bf.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     RSRC                    PackedScene                                                                 
      resource_local_to_scene    resource_name    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    script    margin    data 	   _bundled     =   
   local://1 �      
   local://2 B      
   local://3 �      
   local://4 *P      
   local://5 
}      
   local://6 �0     
   local://7 x�     
   local://8 �     
   local://9 ��        local://10 *�        local://11 ��        local://12 ��        local://13 �        local://14 ��        local://15 ��        local://16 ]�        local://17 ��        local://18 #�        local://19 C         local://20 �w        local://21 _�        local://22 �        local://23 �	        local://24 �H        local://25 �e        local://26 4y        local://27 ��        local://28 ��        local://29 ��        local://30 `�        local://31 У        local://32 ��        local://33 ��        local://34 ��        local://35 i�        local://36 %�        local://37 ��        local://38 ��        local://39 ��        local://40 ��        local://41 ��        local://42 q�        local://43 I�        local://44 5�        local://45 �        local://46 ��        local://47 ��        local://48 ��        local://49 ��        local://50 ��        local://51 Y�        local://52 ��        local://53 �         local://54 �!        local://55  4        local://56 �G        local://57 �R        local://58 �U        local://59 �V        local://60 �[        local://61 �]     
   ArrayMesh             alfombracocina-col       	         array_data    `   ��t�A�I� ~    ��A�@	��s�A�m��     ���@�s�t�A�I�     ��AE�s�s�A�m�� ~    ��E      vertex_count             array_index_data                    index_count          
   primitive             format    }       aabb    	��s�A�I�#�o@  07o�@      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #      ���~�A0�I�St�~�A0�I����~�A�m�����~�A�m��St�~�A0�I�St�~�A�m��
   ArrayMesh             ascesoriosfijos-col       	         array_data    �>  �����a6A��C�Z X X �]6��b��a6A��>�Z X Y �[5�$���S$3A#�C�Z X ;	�]6�)�����a6A��C�   W��^6(����a6ASC� ~  X �Z5k�b��a6A��>� ~  U��Z5(�*��D�Ajm_�� } v$P9}4���,13Aڏ_�� } u�/F9+����Y�A~Va�� } u���8�3����32A�_�Z X X ��9D+B��D�A�[�Z X m�~9�4�����A�_�Z X X ��9x5����,13Ah$[� �    ��9�)$���S$3A#�C� �    �]6�)���,13Aڏ_� �    ��9�)b���Z�AQ�C� ~  7��\6p5B��D�A�[� ~  n�~9p5k��Y�A�#H� ~  $��\6�4$���S$3A#�C�Y � ͎Z5�)b���Z�AQ�C�Y � 4�Z5�4���R$3A�-H�Y � ��V6�)B��D�A�[��Z =�B6�4����,13Ah$[��Z =nB6�)�*��D�Ajm_��Z i�AZ5�4����Y�A~Va�Z X l!��8�3ݢ��` .A7ga�Z X s���8n0���Y�A�
V�Z X ;��7�3���,13Aڏ_�%�$   ��9�)���R$3A�-H�%�$   �]6�)���&.ArV�%�$   �]6�)k��Y�A�#H� ~  $���6i4�*��D�Ajm_� ~  F^�K9i4����Y�A~Va� ~  k��8�3���R$3A�-H�} � ����6�*k��Y�A�#H�} � ����6}4���Y�A�
V�} � 	��7�3�b��a6A��>�Z X Z�[5��b���4A��>�Z X X �[5�%$���S$3A#�C�Z X ;	�]6�)�b��32A��>�Z X X �[5J+b���Z�AQ�C�Z X <��[6�4�b���A��>�Z X X �[5x5����a6A�_�   V���9(����a6A�1d�   X ��9k����a6ASC� ~  X �Z5k�����a6A��C�   W��^6(���,13Aڏ_�� } s�5F9+ݢ��` .A7ga�� } p5��8�,����Y�A~Va�� } t���8�3����32A�_�Z X X ��9D+����,13Ah$[�Z X n���9�)B��D�A�[�Z X n�~9�4�����4A�_�Z X X ��9�%����a6A�_�Z X Y ��9k�����a6A��C�Z X X �]6�$���S$3A#�C�Z X <	�]6�)$���S$3A#�C� �    �]6�)���R$3A�-H� �    �]6�)���,13Aڏ_� �    ��9�)B��D�A�[� ~  k�~9p5�*��D�Ajm_� ~  H^�~9�4k��Y�A�#H� ~  $��\6�4b���Z�AQ�C�Y � 7�Z5�4k��Y�A�#H�Y � ��V6�4���R$3A�-H�Y � ��V6�)����,13Ah$[��Z =n
B6�)���,13Aڏ_��Z j <Z5�)�*��D�Ajm_��Z j�AZ5�4ݢ��` .A7ga�Z X s���8n0���&.ArV�Z X <��7n0���Y�A�
V�Z X <��7�3ݢ��` .A7ga�%�$   ��9�)���,13Aڏ_�%�$   ��9�)���&.ArV�%�$   �]6�)���Y�A�
V�   <��7�3k��Y�A�#H�   $���6i4����Y�A~Va�   k��8�3���&.ArV�} � ؊�7P-���R$3A�-H�} � ���6�*���Y�A�
V�} � ��7�3
Lr�D��@�	i�  ~ ~  c:65�F�D��@�	i�   ~  �;45�F��5�@�	i�  ~ ~  �;�+
Lr��5�@�	i�     ]:�+8|����@OUh�� U U ]:�58|��AOUh�� U U ]:�#��}MA�(i�� U U ]:����H�@�(i�� U U ]:6gC<����@OUh� �U ~  �;�58|����@OUh� �U ~  :�5���H�@�(i� �U ~  :6�=9��H�@�(i� �U ~  �;6gC<��AOUh�] U U ��;�#gC<����@OUh�] U U ��;�5�=9��H�@�(i�] U U ��;6�=9�}MA�(i�] U U ��;�8|��AOUh� ]U   :�#gC<��AOUh� ]U   �;�#�=9�}MA�(i� ]U   �;���}MA�(i� ]U   :�k�z�x�@��h�m @ @ �&:�5k�z��5A��h�m @ @ � :Z%8|��AOUh�m @ @ �:�#8|����@OUh�m @ @ �:�54�=�x�@��h� m@ ~  �;�5k�z�x�@��h� m@ ~  &:�58|����@OUh� m@ ~  :�5gC<����@OUh� m@ ~  �;�54�=��5A��h�� @ @ m�;Z%4�=�x�@��h�� @ @ m�;�5gC<����@OUh�� @ @ m�;�5gC<��AOUh�� @ @ m�;�#k�z��5A��h� �@    :Z%4�=��5A��h� �@   �;Z%gC<��AOUh� �@   �;�#8|��AOUh� �@   :�#�yw�s�@��h�   ~  >:�5�yw�0f A��h�   ~� 8:�(k�z��5A��h�   ~   :Z%k�z�x�@��h�   ~  &:�5��@�s�@��h�   ~  �;�5�yw�s�@��h�   ~  >:�5k�z�x�@��h�   ~  &:�54�=�x�@��h�  ~ ~  �;�5��@�0f A��h�   ~  �;�(��@�s�@��h�   ~� �;�54�=�x�@��h�  ~ ~  �;�54�=��5A��h�  ~ ~  �;Z%�yw�0f A��h�     8:�(k�z��5A��h�  ~    :Z%+u��>�@U�h�� o o <N:_5+u���@U�h�� o o <H:�)�yw�0f A��h�� o o <8:�(�yw�s�@��h�� o o <>:�5�)C��>�@U�h� �o ~  �;`5+u��>�@U�h� �o ~  N:_5�yw�s�@��h� �o ~  >:�5��@�s�@��h� �o ~  �;�5�)C���@U�h�< o o ��;�)�)C��>�@U�h�< o o���;`5��@�s�@��h�< o o ��;�5��@�0f A��h�< o o ��;�(+u���@U�h� <o   H:�)�)C���@U�h� <o   �;�)��@�0f A��h� <o ~  �;�(�yw�0f A��h� <o ~  8:�(
Lr�D��@�	i�C k i�c:65
Lr��5�@�	i�C k k��]:�++u���@U�h�C k k �H:�)+u��>�@U�h�C k i�N:_5�F�D��@�	i� Ck ~  �;45
Lr�D��@�	i� Ck ~  c:65+u��>�@U�h� Ck ~  N:_5�)C��>�@U�h� Ck ~  �;`5�F��5�@�	i�� k k C�;�+�F�D��@�	i�� k j�B�;45�)C��>�@U�h�� k j�B�;`5�)C���@U�h�� k kC�;�)
Lr��5�@�	i� �k   ]:�+�F��5�@�	i� �k   �;�+�)C���@U�h� �k   �;�)+u���@U�h� �k ~  H:�)뭇?7U@z(|>�     �9�5뭇?7U@��̾�     �8�5뭇?U�0@��̾�     ~�8�8뭇?_�@w(|>�     �9	:뭇?7U@z(|>�     �9�5뭇?_�@��̾�     �8	:뭇?U�0@��̾�     �8�8뭇?7U@��̾�     �;&6뭇?7U@O���     ~:&6뭇?U�0@��̾�     ~�;�8뭇?U�0@O���     :�8qu��� �5�G?  � �  �8�:⭇?Y�@�G?  � �  c5N8⭇?� �5�G?  � �  c5�:qu��Y�@�G?  � �  �8N8⭇?Y�@�G?  � �  c5N8qu��� �5�G?  � �  �8�:qu����_@�G?  � �  �8�5⭇?��_@�G?  � � c5�5qu���R@�G?  � � �88⭇?_�@�G?  � � c5�7⭇?�R@�G?  � �� c58⭇?Y�@�G?  � �  c5N8qu��Y�@�G?  � � �8N8⭇?_�@�G?  � �� c5�7qu���R@�G?  � �	 �88c3��>��@w8�   ~  K5�;c3��7�@w8�  ~ ~  K5�6����>��@w8�   `�L�4�;�W��G5�@�Li�     P5�;m���>��@�Li�   f�A�4 <�W��>��@�Li�     P5 <���>��@w8�   `�3)�;���7�@w8�  ~ ~  ��6���>��@w8�     ��;����>��@��  � ����4�;J2��>��@��  � �  B5�;J2��7�@��  � �  B5~6���>��@��  � ����4�;���>��@��  � � :5 <���I5�@��  � � :5�;>���H5�@����     �R5�;>���?��@h���   ?ܙ�4�;>���?��@����     �R5�;����G� Aw8� �  �'t?)�;����G� Aw8� �  +@d?)59����I� A�� �  �d��;���I� AJ� �  t#��(Q9a3��I� AJ� �  f�%�Q9���I� Ar�"� �  i3/�(�;�&U�G� Aw8� �  �&t%)�;���G� Aw8� �  +@d%)V9�&U�I� A�� �  *�b��;�/J�G� A�� �  i����;m8?�G� A�� �  i3/e)�;�/J�G� Aq�� �  i�!��9�W��G� Ah��� �  i����;>���G� Ah��� �  i3/e)�;�W��G� A^��� �  i�!�e9�W��G� A�M�� �  m��o�;@���G� A�M�� �  i3/5)�;�W��H� A޷�� �  f�%p�9m���H� A�l� �  �qM�;m���H� A�Li� �  �E^�)�;*y�H� A�l� �  ּbM9@���?��@�M��   t �7(�;@���G� A�M��  ~ i��7(9�W��?��@�M��  ~ m�4��;@���?��@޷��  � �����;�W��?��@޷��  � �$4A(�;@���H� A޷��  � �)��D9�W��?��@޷���   3$��8) <�W��?��@�V���     ��� <�W��7�@�V���     ���7*y�>��@�Li�   ���;*y�>��@�l�   ��7(�;*y�H� A�Li�   W��59m���>��@�Li��   &t7(�;m���H� A�Li��   $�s7(9m���>��@�l��   ��m��;>���?��@^���  � �����;�W��?��@^���  � �$47(�;>���G� A^���  � �%��W9>���?��@h���   t �7(�;>���G� Ah���  ~ i��7(99�W��?��@h���   j�:��;q8?�@��@q��  � �����;�/J�@��@q��  � �%:�(�;q8?�G� Aq��  � �)��R9m8?�@��@��   t �7(�;m8?�G� A��  ~ i��7(e9�/J�@��@��  ~ m�4��;�&U�>��@w8   3$m7(�;�&U�G� Aw8   A�f7(C9�&U�>��@�   ��q��;���>��@w8�   ���;���>��@��~   �%�7(�;���G� Aw8�   (&��+9����>��@w8   y�(�;����G� Aw8   >�i�(
9����>��@�   ��m��;����>��@w8�   �'�;����>��@��~   �$��(�;����G� Aw8�   (&�'K9���A��@J�  � ���{ �;a3��A��@J�  � �$>1(�;���I� AJ�  � �)�{ �8���A��@r�"�   v�1(�;���I� Ar�"�   i��1(!9a3��A��@r�"�   j�:{ �;���A��@J�   �$�Q)�;���J5�@��     ���;���A��@��     ���;a3��J5�@�     ��K�;a3��A��@J   )!���)�;a3��A��@�     ��K�;�/J�@��@���   3$n�(�;�/J�7�@�j���     ~��6�/J�@��@�l���     ~��;m8?�@��@��   @ݙ�4�;m8?�@��@,h��    �E5�;m8?�I5�@,h��~    �E5�;@���?��@�M��   ?ܙ�4�;@���?��@���     �R5�;@���H5�@���     �R5�;�W��?��@D����     ~K5�;�W��7�@D����     ~K5�6�W��?��@^����   ��n�4�;�W��>��@�l�  � �  ��;m���>��@�l�  � �$3)�;�W��7�@�l�  � �  ��6c(���FEA�l�   ��Q)R9c(���FEA��f�   4%��R9c(��t�A�l�   �%�Q)�;����xUA�l�  � �  R5�;c(��t�A�l�  � ����4�;����t�A�l�  � �  R5�;NA4��FEA�l� �  ���):NA4��FEA��f� �  !Ö�:c(���FEA�l� �  U��)o;NA4�t�A�l��   ��v��;NA4�t�A��f��   3$n�)�;NA4��FEA�l��   �W�t9#J)�t�A��f�     O5�;#J)��32A��f�     O5�6NA4�t�A��f�   m�4�4�;���t�Aw8�   f$��)�;���xUAw8�  ~   U�;���t�Aw8�     U�;����TLA�� �  �d�Q9>Z�?�TLA�� �  '�s� <����TLAw8� �  *3ke)Q9����lA��  � �  R5�;���v�A��  � ����4�;���v�A��  � �  R5�;���t�Aw8�   &��;���v�A��   �!��(�;����TLAw8�   5*�9>Z�?v�A�   ��v��;>Z�?t�Aw8   -"q((�;>Z�?�TLA�   �0^�	9�J)�TKAm3��  � ��#�(.9�!�TKAm3��  � �%�--9J)�t�Am3��  � �&,�(�;J)�t�ATҒ��     R5�;'J)�xUATҒ��     ~R5�;J)�t�Am3���   ��k�4�;J)�TKAxɠ�   q1�M9J)�t�Awɠ�   j�:��;�!�TKAxɠ�  ~ k���(M9�!�TKAm3�� �  t(�t)9�J)�TKAm3�� �  Z�1�9�!�TKAxɠ� �  k4*t)�;�!�t�ATҒ�     ���;�!�t�Am3��   ��)�;�!�`V5ATҒ�     �s8����>��@w8�   `� )�;J2��7�@w8�   ~ ��6J2��>��@w8�   ~� ��;����G� Aw8�   m.�1)�)����>��@w8�   `�H�4�;c3��7�@w8�  ~ ~� K5�6����G� Aw8�   m�3�4�)c3���p�@w8�   }� K576c3��g�Aw8�   ~� K5�J2��g�Aw8�   ~ ������G� Aw8�   m-�1)�)J2���p�@w8�   | �76J2��7�@w8�   | ��6�W��G5�@�Li�   ~  P5�;m���H� A�Li�   l�.�4F*m���>��@�Li�   f�A�4 <�W��h�A�Li�   ~� P5�m���H� A�Li�   l�*�4F*�W��G5�@�Li�   }� P5�;*y�H� A�Li�   d+�T)F*�W��h�A�Li�     P5��6�h�A�Li�     ��*y�H� A�Li�   d+�T)F*�6�>��@�Li�     � <*y�>��@�Li�  ~ `�T) <*y�H� A�Li�   c9�T)F*�6�h�A�Li�   } ��*y�>��@�Li�  ~ _1�T) <���G� Aw8�   m2�3)�)���7�@w8�   ~ ��6���>��@w8�   _.�3)�;�/J�>��@w8�   ~  X5�;�&U�G� Aw8�   j�2�4�)�&U�>��@w8�   m�3�4�;�/J�g�Aw8�  ~ ~� X5  ���g�Aw8�  ~   �  ���G� Aw8�   m)�3)�)���g�Aw8�  ~ | �  ����p�@w8�   | �6���G� Aw8�   l8�3)�)���7�@w8�   | ��6����I� A��  � �� �4�)����>��@��  � ����4�;J2��7�@��  � �� B5~6����>��@��  � �!5#)�;c3��7�@��  � �� ��7c3��>��@��  � �  ��;����I� A��  � �"*')�)����I� A��  � ����4�)J2��7�@��  � � B5~6J2��B�@��  � � B5�5J2��i�A��  � �� B5 c3��i�A��  � � % c3��B�@��  � �j �H6�&U�>��@��  � �$:d(�;�/J�I5�@��  � �  ��;�/J�>��@��  � �  ��;���I� A��  � ����4�)���>��@��  � ����4�;���I5�@��  � �  :5�;���i�A��  � �  :5F�&U�I� A��  � �(/d(�)�/J�i�A��  � �  �K>���?��@D���    ����;>���?��@^���   ��/)�;>���H5�@D���    ����;>���G� A^���   �!�/))*>���G� Ah���   -ʘ�4)*>���?��@h���   ?ۙ�4�;>���H5�@����~    ��R5�;>���h�A����    �R5  >���G� A^���   �-�/))*>���H5�@D���    ���;>���h�AD���~    ��  ����G� Aw8� �  +@d?)59����I� A�� �  �b�59����I� A�� �  �d��;a3��I� AJ� �  f�%�Q9a3��I� Ar�"� �  k����;���I� Ar�"� �  i3/�(�;���G� Aw8� �  +@d%)V9���I� A�� �  ��n�V9�&U�I� A�� �  *�b��;m8?�G� A�� �  i3/e)�;q8?�G� Aq�� �  t$�e)�9�/J�G� Aq�� �  i�!��9>���G� Ah��� �  i3/e)�;>���G� A^��� �  l5�e)e9�W��G� A^��� �  i�!�e9@���G� A�M�� �  i3/5)�;@���H� A޷�� �  t$�5)�9�W��H� A޷�� �  f�%p�9m���H� A�Li� �  �E^�)�;*y�H� A�Li� �  |�)9*y�H� A�l� �  ּbM9@���G� A�M��  ~ i��7(9�W��G� A�M��   v'�9�W��?��@�M��  ~ m�4��;�W��?��@޷��  � �$4A(�;�W��H� A޷��  � ��&7(D9@���H� A޷��  � �)��D9�W��H� A޷���   +(��8)�)�W��?��@޷���   .+��8) <�W��7�@�V���    	���7�W��?��@�M���   �ܒ��4 <�W��7�@����    ���R57�W��?��@����     ��R5 <�W��G� A�M���   �ލ��4�)�W���p�@�V���    ���D6�W��h�A�V���    ����W��G� A�M���   �����4�)�W��h�A����    ���R5�W��7�@����    �R57�W���p�@����    �R5D6*y�>��@�l�   ��7(�;*y�H� A�l�   �ݍ7(59*y�H� A�Li�   W��59m���H� A�Li��   $�s7(9m���H� A�l��   �q�9m���>��@�l��   ��m��;�W��?��@^���  � �$47(�;�W��G� A^���  � ��'7(W9>���G� A^���  � �%��W9>���G� Ah���   i��7(99�W��G� Ah���   v$�99�W��?��@h���  ~ j�:��;�/J�@��@q��  � �%:�(�;�/J�G� Aq��  � ��'�(R9q8?�G� Aq��  � �)��R9m8?�G� A��  ~ i��7(e9�/J�G� A��   v$�e9�/J�@��@��  ~ m�4��;�&U�G� Aw8   A�f7(C9�&U�I� A�   �#t�C9�&U�>��@�   ��q��;���>��@��   �%�7(�;���I� A��   �ݒ7(+9���G� Aw8�   (&��+9����G� Aw8   >�i�(
9����I� A�   �x�
9����>��@�   ��m��;����>��@��   �$��(�;����I� A��   ���(K9����G� Aw8�   (&�'K9a3��A��@J�  � �$>1(�;a3��I� AJ�  � ��&1(�8���I� AJ�  � �)�{ �8���I� Ar�"�   i��1(!9a3��I� Ar�"�   k*4{ !9a3��A��@r�"�   j�:{ �;���A��@J�   �%�Q)�;���I� AJ�   �3�U)
*���J5�@��    ���;���i�A��    �z\���I� Ar�"�   .ʘ�4
*���i�A #�    �R5\���A��@r�"�   Eݜ�4�;���A��@ #�     �R5�;a3��J5�@�     ��K�;a3��I� AJ   .%���)�)a3��A��@J   ) ���)�;a3��i�A�    ��KSa3��i�A #    ���R5Sa3��I� Ar�"   �ԕ��4�)a3��A��@ #     ��R5�;a3��A��@r�"   �ݏ��4�;�/J�G� A���   $*q�(*�/J�7�@�j���    }��6�/J�@��@���   )0m�(�;�/J�7�@����    hG?5)8�/J�@��@q���   ��q�4�;�/J�@��@����    ~@5�;�/J�G� Aq���   ��p�4*�/J��p�@����    �?5�5�/J�h�A����    �}>5|�/J�h�A,h���    }�|�/J�G� A���   &(r�(*�/J��p�@Uj���    t2��5�/J�7�@�j���    v.��6q8?�@��@q��   ���(�;q8?�I5�@���     ���;q8?�@��@���     ���;m8?�G� A��   2Η�4�)m8?�@��@��~   Aޙ�4�;m8?�I5�@,h��    �E5�;m8?�h�A,h��    ��E5�q8?�G� Aq��   �.��(�)q8?�h�A���~    ���q8?�@��@q��~   ���(�;q8?�I5�@���    ����;@���?��@޷��   ���)�;@���H5�@�V��     ���;@���?��@�V��     ���;@���G� A�M��   -ɘ�4K*@���?��@�M��~   ?ۙ�4�;@���H5�@���    ��R5�;@���h�A���    �R5  @���H� A޷��   �5��)K*@���h�A�V��    ��  @���?��@޷��   ���)�;@���H5�@�V��     ���;�W��?��@h����   -"q�)�;�W��7�@�����    ~��6�W��?��@�����    �~��;�W��G� Ah����   ''r�)*�W��?��@^����   ��m�4�;�W��7�@D����    �~K5�6�W��G� A^����   ��p�4*�W���p�@D����    �|K546�W��h�AD����    �~K5  �W��h�A�����    ~�  �W��G� Ah����   (%r�)*�W���p�@�����    "z�56�W��7�@�����    "z��6m���>��@�l�  � �2))�;m���H� A�l�  � �'))9*�W��7�@�l�  � � ��6*y�H� A�l�  � ����49**y�>��@�l�  � ����4�;�6�>��@�l�  � �  I5 <�6�h�A�l�  � �� I5w�W��h�A�l�  � � �w�W���p�@�l�  � �t ��5c(���FEA��f�   4%��R9c(��t�A��f�   ���;c(��t�A�l�   �%�Q)�;����xUA�l�  � � R5�;c(���FEA�l�  � ����4�)c(��t�A�l�  � ����4�;�����]GA�l�  � �� R5�	c(���FEA�l�  � ����4�)����xUA�l�  � �� R5�;NA4��FEA�l�  � �+@0)�)#J)��]GA�l�  � �  ��	NA4��FEA�l�  � �+@0)�)�����]GA�l�  � �  R5�	#J)�t�A�l�  � �  ��;NA4�t�A�l�  � �"E1)�;#J)��]GA�l�  � � ��	NA4��FEA�l�  � �2;0)�)NA4��FEA��f� �  !Ö�:c(���FEA��f� �  �͓�o;c(���FEA�l� �  U��)o;NA4�t�A��f��   3$n�)�;NA4��FEA��f��   )�t�)t9NA4��FEA�l��   �W�t9c(��t�A��f�   `�N)�;�����32A��f�   ~� ��6����t�A��f�   ~� }�;c(���FEA��f�   m$�P)�)�����32A��f�   ~  ��6c(��t�A��f�   `�N)�;NA4�t�A��f�   m�4�4�;#J)��32A��f�     O5�6NA4��FEA��f�  ~ p�-�4�)#J)���4A��f�   ~  P5�5#J)��]GA��f�   ~� P5O�����]GA��f�   ~ �Lc(���FEA��f�   m(�P)�)������4A��f�   ~ ��5�����32A��f�   ~ ��6�H�?xUAw8�     H5p;>Z�?t�Aw8�   j�:�4�;�H�?t�Aw8�     H5�;����TLAw8�   k2��)�)���xUAw8�   | U�;���t�Aw8�   d;��)�;����kNAw8�   ~ U  �H�?�kNAw8�   }� H5  >Z�?�TLAw8�   k�.�4�)�H�?xUAw8�   l� H5p;>Z�?t�Aw8�   _��4�;>Z�?�TLA�� �  '�s� <>Z�?�TLAw8� �  �4ke) <����TLAw8� �  *3ke)Q9�����A��  � �U R5(;���v�A��  � �C��4�;����lA��  � �U R5�;�����A��  � �" R5(;����TLA��  � ����4*���v�A��  � � ��4�;����kNA��  � �� R5����kNA��  � �  R5>Z�?�TLA��  � �0:0)*����TLA��  � ����4*�H�?�kNA��  � � �!>Z�?�TLA��  � �830)*����kNA��  � �  R5�H�?v�A��  � �  ��;>Z�?v�A��  � �#E/)�;���v�A��   �!��(�;����TLA��   ���(9����TLAw8�   5*�9>Z�?t�Aw8   -"q((�;>Z�?�TLAw8   4�k((	9>Z�?�TLA�   �0^�	9�!�TKAm3��  � �!�--9�!�t�Am3��  � ���0�;J)�t�Am3��  � �#.�(�;J)�t�Awɠ��   -"q0)�;J)�xUA�*���     ~�-;J)�t�A�*���     ��;J)�TKAxɠ��   ,'p0)*J)�xUA�*���    `R�-;J)�t�Awɠ��   �YY0)�;J)�uMA�*���    ~�z�J)�uMATҒ��    �~R5t�J)�TKAm3���   ��l�4*'J)�xUATҒ��    }R5�;J)�t�Am3���   ��j�4�;J)�t�Awɠ�  ~ j�:��;�!�t�Awɠ�   y��(�;�!�TKAxɠ�   k���(M9�J)�TKAm3�� �  Z�1�9J)�TKAxɠ� �  p����;�!�TKAxɠ� �  k4*t)�;�!�t�Am3��   ���)�;�!�TKAm3��   ���)�)�!�`V5ATҒ�    ��s8�!�`V5AKҡ�~     �R5�5�!�t�Awɠ�   L��4�;�!�t�AKҡ�     �R5�;�!�TKAxɠ�   *ʖ�4�)�!�t�Awɠ�   ���4�;�!�`V5AKҡ�~    ��R5�5�!�`V5ATҒ�    +�s8�!�TKAm3��   � �)�)�!�H�7ATҒ�    )��7�!�uMATҒ�    ��u�!�uMAKҡ�    �R5��!�H�7AKҡ�    2�R5\5      vertex_count    �        array_index_data    t            	  
                       ! # " $ & % % & ' & ( ' ' ( ) ) 
  ( 
 ) * , + - , * . 0 / 1 3 2 4 1 2 5 4 2 6 5 7 7 5 2 8 : 9 ; = < > @ ? A C B D F E G I H J L K M O N P R Q P S R T V U T W V X Z Y X [ Z \ ^ ] \ _ ^ ` b a ` c b d f e d g f h j i h k j l n m l o n p r q p s r t v u t w v x z y x { z | ~ } |  ~ �  | � �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � 	
! "$#%'&(*)+-,.0/132465798:<;=?>@BACEDFHGIKJLNMOQPRTSURSVXWWXYYXZZX[X\[[\]]\^_a`bdcbcefhggjikmlnpoqsrqrttrurvuwyxxyz{}|~�~��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  ��
	
!  !""!##!$!%$$%&&%'(*)+-,+.-).+)/.*0))0/13246579878:;=<>@??@ABDCEGFHJIKMLNPOOPQQPRRPSPTSSTUUTVWYXZ\[]Z[^Z]^_Z`a^^a_bdcegfhjikhilnmoqprossoptvuwyxz|{}~���������������������������������������������������      index_count    �     
   primitive             format    }       aabb    �6�� �5 #� A�kNA�%B      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   �  ����a6A��C�Z���t$3A&�C��b��a6A�>�����a6A��C��b��a6A�>�����a6AqC��*��P�A]m_�a���e�AmVa�l���'13Aŏ_������32A%�_�������A%�_��A��P�A[�����'13At$[�l���'13Aŏ_�Z���t$3A&�C�2���e�AR�C�l��e�A�#H��A��P�A[�Z���t$3A&�C���t$3Aw-H�2���e�AR�C��A��P�A[��*��P�A]m_�����'13At$[�a���e�AmVa����e�A�
V�����[ .A8ga�l���'13Aŏ_����7.A�V���t$3Aw-H�l��e�A�#H�a���e�AmVa��*��P�A]m_���t$3Aw-H����e�A�
V�l��e�A�#H��b��a6A�>�Z���t$3A&�C��b�|�4A�>��b�|�4A�>�Z���t$3A&�C��b��32A�>�Z���t$3A&�C�2���e�AR�C��b��32A�>��b��32A�>�2���e�AR�C��b���A�>��b���A�>��A��P�A[�������A%�_�2���e�AR�C��A��P�A[��b���A�>������a6A%�_�����a6AqC������a6A�1d�����a6A��C�����a6AqC������a6A%�_�l���'13Aŏ_�a���e�AmVa�����[ .A8ga������32A%�_��A��P�A[�����'13At$[�����|�4A%�_������32A%�_�����'13At$[������a6A%�_�����|�4A%�_�����'13At$[�����a6A��C������a6A%�_�Z���t$3A&�C�Z���t$3A&�C������a6A%�_�����'13At$[�Z���t$3A&�C�l���'13Aŏ_���t$3Aw-H��A��P�A[�l��e�A�#H��*��P�A]m_�2���e�AR�C���t$3Aw-H�l��e�A�#H�����'13At$[��*��P�A]m_�l���'13Aŏ_�����[ .A8ga����e�A�
V����7.A�V�����[ .A8ga����7.A�V�l���'13Aŏ_����e�A�
V�a���e�AmVa�l��e�A�#H����7.A�V����e�A�
V���t$3Aw-H�/Lr���@�	i�	F�?5�@�	i�	F���@�	i�/Lr���@�	i�/Lr�?5�@�	i�	F�?5�@�	i�|����@2Uh�X�jMA�(i�|��A2Uh�|����@2Uh�X�H�@�(i�X�jMA�(i�,C<����@2Uh�X�H�@�(i�|����@2Uh�,C<����@2Uh��=9�H�@�(i�X�H�@�(i�,C<��A2Uh��=9�H�@�(i�,C<����@2Uh�,C<��A2Uh��=9�jMA�(i��=9�H�@�(i�|��A2Uh��=9�jMA�(i�,C<��A2Uh�|��A2Uh�X�jMA�(i��=9�jMA�(i�R�z�x�@��h�|��A2Uh�R�z�6A��h�R�z�x�@��h�|����@2Uh�|��A2Uh���=�x�@��h�|����@2Uh�R�z�x�@��h���=�x�@��h�,C<����@2Uh�|����@2Uh���=�6A��h�,C<����@2Uh���=�x�@��h���=�6A��h�,C<��A2Uh�,C<����@2Uh�R�z�6A��h�,C<��A2Uh���=�6A��h�R�z�6A��h�|��A2Uh�,C<��A2Uh��yw�Y�@��h�R�z�6A��h��yw��e A��h��yw�Y�@��h�R�z�x�@��h�R�z�6A��h���@�Y�@��h�R�z�x�@��h��yw�Y�@��h���@�Y�@��h���=�x�@��h�R�z�x�@��h���@��e A��h���=�x�@��h���@�Y�@��h���@��e A��h���=�6A��h���=�x�@��h��yw��e A��h���=�6A��h���@��e A��h��yw��e A��h�R�z�6A��h���=�6A��h��+u�?�@R�h��yw��e A��h��+u���@R�h��+u�?�@R�h��yw�Y�@��h��yw��e A��h�^)C�?�@R�h��yw�Y�@��h��+u�?�@R�h�^)C�?�@R�h���@�Y�@��h��yw�Y�@��h�^)C���@R�h���@�Y�@��h�^)C�?�@R�h�^)C���@R�h���@��e A��h���@�Y�@��h��+u���@R�h���@��e A��h�^)C���@R�h��+u���@R�h��yw��e A��h���@��e A��h�/Lr���@�	i��+u���@R�h�/Lr�?5�@�	i�/Lr���@�	i��+u�?�@R�h��+u���@R�h�	F���@�	i��+u�?�@R�h�/Lr���@�	i�	F���@�	i�^)C�?�@R�h��+u�?�@R�h�	F�?5�@�	i�^)C�?�@R�h�	F���@�	i�	F�?5�@�	i�^)C���@R�h�^)C�?�@R�h�/Lr�?5�@�	i�^)C���@R�h�	F�?5�@�	i�/Lr�?5�@�	i��+u���@R�h�^)C���@R�h���?K7U@�|>��?3�0@�̾��?K7U@�̾��?_�@�|>��?_�@�̾��?K7U@�|>��?K7U@�|>��?_�@�̾��?3�0@�̾��?K7U@�̾��?3�0@�̾��?K7U@�����?K7U@�����?3�0@�̾��?3�0@���%u��    �I?��?    �I?��?;�@�I?%u��;�@�I?%u��    �I?��?;�@�I?%u��ͪ_@�I?%u���R@�I?��?ͪ_@�I?��?ͪ_@�I?%u���R@�I?��?_�@�I?��?�R@�I?%u��;�@�I?��?;�@�I?��?_�@�I?%u��;�@�I?��?�R@�I?%u���R@�I?%u��;�@�I?��?_�@�I?�3��o��@l8�殫�o��@l83��K7�@l8§W���5�@�Li��W��o��@�Li�����o��@�Li�Ԛ��o��@l8����o��@l8����K7�@l8����o��@��a2��K7�@��a2��o��@��Ԛ��o��@������5�@�����o��@��]����5�@����]���o��@����]���o��@{���殫�N� Al8�殫�N� A�����N� Al8����N� A	J����N� Ap�"3��N� A	J��&U�N� Al8��&U�N� A��Ԛ��N� Al8�U0J�N� A+��U0J�N� Aq��8?�N� A+���W��N� A{����W��N� A\���]���N� A{����W��N� A�M���W��N� A鷊�]���N� A�M������N� A�l�>y�N� A�l�����N� A�Li�]���o��@�M���W��o��@�M��]���N� A�M��]���o��@鷊�]���N� A鷊��W��o��@鷊��W��o��@鷊��W��K7�@�V���W��o��@�V��>y�o��@�Li�>y�N� A�Li�>y�o��@�l�����o��@�Li�����o��@�l�����N� A�Li�]���o��@\���]���N� A\����W��o��@\���]���o��@{����W��o��@{���]���N� A{���8?�o��@q��8?�N� Aq��U0J�o��@q��8?�o��@+��U0J�o��@+��8?�N� A+���&U�o��@l8��&U�o��@���&U�N� Al8�Ԛ��o��@l8�Ԛ��N� Al8�Ԛ��o��@��殫�o��@l8�殫�o��@��殫�N� Al8����o��@l8����N� Al8����o��@�����o��@	J����N� A	J3��o��@	J����o��@p�"3��o��@p�"����N� Ap�"����o��@	J����o��@������5�@�3���5�@�3��o��@�3��o��@	J�U0J�o��@+��U0J�o��@�l��U0J�K7�@�j��8?�o��@+��8?��5�@>h��8?�o��@>h��]���o��@�M��]����5�@���]���o��@����W��o��@I����W��o��@\����W��K7�@I����W��o��@�l��W��K7�@�l�����o��@�l�$(���FEA�l�$(��~�A�l�$(���FEA��f�@����UA�l�@���~�A�l�$(��~�A�l��A4��FEA�l�$(���FEA�l��A4��FEA��f��A4�~�A�l��A4��FEA�l��A4�~�A��f��J)�~�A��f��A4�~�A��f��J)��32A��f���~�Al8´���~�Al8´����UAl8����TLA�����TLAl8��[�?�TLA�´����lA�´���~�A����~�A����~�Al8����TLAl8���~�A���[�?~�A���[�?�TLA���[�?~�Al8��J)�%KAg3��QI)�~�Ag3���!�%KAg3��QI)�~�ATҒ�QI)�~�Ag3���J)��UATҒ�QI)�%KA�ɠ��!�%KA�ɠ�QI)�~�A�ɠ��!�%KAg3���!�%KA�ɠ��J)�%KAg3���!�~�ATҒ��!�mV5ATҒ��!�~�Ag3�����o��@l8�a2��o��@l8�a2��K7�@l8����N� Al8����o��@l8�a2��K7�@l8�殫�o��@l8�殫�N� Al83��K7�@l83��K7�@l8�殫�N� Al83��q�@l83��q�@l8�殫�N� Al83��>�Al83��>�Al8�殫�N� Al8�a2��>�Al8�殫�N� Al8����N� Al8�a2��>�Al8�a2��>�Al8����N� Al8�a2��q�@l8�a2��q�@l8����N� Al8�a2��K7�@l8§W���5�@�Li�����o��@�Li�����N� A�Li��W��>�A�Li��W���5�@�Li�����N� A�Li��W��>�A�Li�����N� A�Li�>y�N� A�Li��W��>�A�Li�>y�N� A�Li��6�>�A�Li��6�>�A�Li�>y�o��@�Li��6�o��@�Li�>y�N� A�Li�>y�o��@�Li��6�>�A�Li�Ԛ��N� Al8�Ԛ��o��@l8����K7�@l8�U0J�o��@l8��&U�o��@l8��&U�N� Al8�U0J�o��@l8��&U�N� Al8�U0J�>�Al8�U0J�>�Al8��&U�N� Al8����>�Al8��&U�N� Al8�Ԛ��N� Al8����>�Al8����>�Al8�Ԛ��N� Al8����q�@l8����q�@l8�Ԛ��N� Al8����K7�@l8����N� A��a2��K7�@�����o��@��殫�o��@�3��o��@�3��K7�@��殫�o��@�3��K7�@��殫�N� A�����N� A��a2��u�@��a2��K7�@�����N� A��a2��>�A��a2��u�@��殫�N� A��a2��>�A�����N� A��殫�N� A�3��>�A��a2��>�A�3��K7�@�3��u�@��殫�N� A��殫�N� A�3��u�@�3��>�A���&U�o��@��U0J�o��@��U0J��5�@��Ԛ��N� A������5�@��Ԛ��o��@��Ԛ��N� A�����>�A������5�@���&U�N� A�����>�A��Ԛ��N� A���&U�N� A��U0J�>�A�����>�A���&U�o��@��U0J�>�A���&U�N� A��U0J��5�@��U0J�>�A���&U�o��@��]���o��@I���]����5�@I���]���o��@\���]���o��@\���]����5�@I���]���N� A\���]���N� A{���]����5�@����]���o��@{���]���N� A{���]���>�A����]����5�@����]���N� A\���]���>�A����]���N� A{���]����5�@I���]���>�AI���]���N� A\���]���N� A\���]���>�AI���]���>�A�������N� Al8�殫�N� A�����N� A�3��N� A	J����N� Ap�"3��N� Ap�"�Ԛ��N� Al8��&U�N� A��Ԛ��N� A��8?�N� A+��U0J�N� Aq��8?�N� Aq��]���N� A{����W��N� A\���]���N� A\���]���N� A�M���W��N� A鷊�]���N� A鷊�����N� A�Li�>y�N� A�l�>y�N� A�Li�]���N� A�M���W��o��@�M���W��N� A�M���W��o��@鷊�]���N� A鷊��W��N� A鷊��W��N� A鷊��W��K7�@�V���W��o��@鷊��W��o��@�M���W��o��@����W��K7�@����W��o��@�M���W��K7�@����W��N� A�M���W��N� A鷊��W��q�@�V���W��K7�@�V���W��N� A鷊��W��>�A�V���W��q�@�V���W��N� A�M���W��>�A�V���W��N� A鷊��W��N� A�M���W��>�A����W��>�A�V���W��K7�@����W��q�@����W��N� A�M���W��N� A�M���W��q�@����W��>�A���>y�o��@�l�>y�N� A�Li�>y�N� A�l�����N� A�Li�����o��@�l�����N� A�l��W��o��@\���]���N� A\����W��N� A\���]���N� A{����W��o��@{����W��N� A{���U0J�o��@q��8?�N� Aq��U0J�N� Aq��8?�N� A+��U0J�o��@+��U0J�N� A+���&U�N� Al8��&U�o��@���&U�N� A��Ԛ��o��@��Ԛ��N� Al8�Ԛ��N� A��殫�N� Al8�殫�o��@��殫�N� A�����o��@�����N� Al8����N� A�3��o��@	J����N� A	J3��N� A	J����N� Ap�"3��o��@p�"3��N� Ap�"����o��@	J�����5�@�����N� A	J�����5�@�����>�A�����N� A	J����N� A	J����>�A�����N� Ap�"����>�A�����>�A�~#����N� Ap�"����N� Ap�"����>�A�~#����o��@p�"����o��@p�"����>�A�~#����o��@�~#3���5�@�3��o��@	J3��N� A	J3���5�@�3��N� A	J3��>�A�3��>�A�3��N� A	J3��>�A�~#3��N� A	J3��N� Ap�"3��>�A�~#3��>�A�~#3��o��@p�"3��o��@�~#3��N� Ap�"3��o��@p�"3��>�A�~#�U0J�N� A+��U0J�o��@+��U0J�K7�@�j��U0J�K7�@���U0J�o��@���U0J�o��@q��U0J�K7�@���U0J�o��@q��U0J�N� Aq��U0J�q�@���U0J�K7�@���U0J�N� Aq��U0J�q�@���U0J�N� Aq��U0J�>�A���U0J�>�A���U0J�N� Aq��U0J�>�A>h��U0J�N� Aq��U0J�N� A+��U0J�>�A>h��U0J�>�A>h��U0J�N� A+��U0J�q�@Jj��U0J�q�@Jj��U0J�N� A+��U0J�K7�@�j��8?�o��@q��8?�o��@���8?��5�@���8?�N� A+��8?��5�@>h��8?�o��@+��8?�N� A+��8?�>�A>h��8?��5�@>h��8?�N� Aq��8?�>�A>h��8?�N� A+��8?�N� Aq��8?�>�A���8?�>�A>h��8?�o��@q��8?�>�A���8?�N� Aq��8?��5�@���8?�>�A���8?�o��@q��]���o��@鷊�]���o��@�V��]����5�@�V��]���N� A�M��]����5�@���]���o��@�M��]���N� A�M��]���>�A���]����5�@���]���N� A鷊�]���>�A���]���N� A�M��]���N� A鷊�]���>�A�V��]���>�A���]���o��@鷊�]���>�A�V��]���N� A鷊�]����5�@�V��]���>�A�V��]���o��@鷊��W��o��@{����W��o��@�����W��K7�@�����W��N� A{����W��o��@{����W��K7�@�����W��o��@\����W��N� A\����W��K7�@I����W��K7�@I����W��N� A\����W��q�@I����W��q�@I����W��N� A\����W��>�AI����W��>�AI����W��N� A\����W��>�A�����W��N� A\����W��N� A{����W��>�A�����W��>�A�����W��N� A{����W��q�@�����W��q�@�����W��N� A{����W��K7�@��������o��@�l��W��K7�@�l�����N� A�l�>y�N� A�l��6�o��@�l�>y�o��@�l�>y�N� A�l��6�>�A�l��6�o��@�l�����N� A�l��6�>�A�l�>y�N� A�l�����N� A�l��W��>�A�l��6�>�A�l��W��K7�@�l��W��q�@�l�����N� A�l�����N� A�l��W��q�@�l��W��>�A�l�$(���FEA��f�$(��~�A�l�$(��~�A��f�@����UA�l�$(��~�A�l�$(���FEA�l�@����]GA�l�@����UA�l�$(���FEA�l�@����]GA�l�$(���FEA�l��A4��FEA�l��J)��]GA�l�@����]GA�l��A4��FEA�l��J)�~�A�l��J)��]GA�l��A4�~�A�l��A4�~�A�l��J)��]GA�l��A4��FEA�l��A4��FEA��f�$(���FEA�l�$(���FEA��f��A4�~�A��f��A4��FEA�l��A4��FEA��f�$(��~�A��f�@���~�A��f�@����32A��f�$(���FEA��f�$(��~�A��f�@����32A��f��A4�~�A��f��A4��FEA��f��J)��32A��f��J)��32A��f��A4��FEA��f��J)�|�4A��f��J)�|�4A��f��A4��FEA��f��J)��]GA��f��J)��]GA��f��A4��FEA��f�@����]GA��f��A4��FEA��f�$(���FEA��f�@����]GA��f�@����]GA��f�$(���FEA��f�@���|�4A��f�@���|�4A��f�$(���FEA��f�@����32A��f��H�?�UAl8��H�?~�Al8��[�?~�Al8����TLAl8���~�Al8´����UAl8´����kNAl8����TLAl8´����UAl8��H�?�kNAl8����TLAl8´����kNAl8��H�?�kNAl8��[�?�TLAl8����TLAl8��H�?�UAl8��[�?~�Al8��H�?�kNAl8��H�?�kNAl8��[�?~�Al8��[�?�TLAl8��[�?�TLA�����TLAl8��[�?�TLAl8´�����A�´����lA����~�A�´�����A����~�A�����TLA�´����kNA�´�����A�����TLA�´����kNA�����TLA���[�?�TLA���H�?�kNA�´����kNA���[�?�TLA���H�?~�A���H�?�kNA���[�?~�A���[�?~�A���H�?�kNA���[�?�TLA����~�A�����TLAl8����TLA���[�?~�Al8��[�?�TLA���[�?�TLAl8��!�%KAg3��QI)�~�Ag3���!�~�Ag3��QI)�~�A�ɠ�QI)�~�A�*��QI)��UA�*��QI)�%KA�ɠ�QI)�~�A�ɠ�QI)��UA�*��QI)�%KA�ɠ�QI)��UA�*��QI)�}MA�*���J)�}MATҒ�QI)�%KA�ɠ�QI)�}MA�*���J)�}MATҒ��J)�%KAg3��QI)�%KA�ɠ��J)��UATҒ�QI)�~�Ag3���J)�}MATҒ��J)�}MATҒ�QI)�~�Ag3���J)�%KAg3��QI)�~�A�ɠ��!�%KA�ɠ��!�~�A�ɠ��J)�%KAg3���!�%KA�ɠ�QI)�%KA�ɠ��!�~�Ag3���!�mV5ATҒ��!�%KAg3���!�mV5ATҡ��!�~�ATҡ��!�~�A�ɠ��!�%KA�ɠ��!�mV5ATҡ��!�~�A�ɠ��!�mV5ATҒ��!�M�7ATҒ��!�%KAg3���!�M�7ATҒ��!�}MATҒ��!�%KAg3���!�}MATҒ��!�}MATҡ��!�%KAg3���!�%KAg3���!�}MATҡ��!�%KA�ɠ��!�%KA�ɠ��!�M�7ATҡ��!�mV5ATҡ��!�}MATҡ��!�M�7ATҡ��!�%KA�ɠ�
   ArrayMesh             ascesorioslavabos-col       	         array_data    آ  ������@�[     4�8����F�@�[     4�8������@?A     4�8����F�@@A     ~4�8����F�@@A� �    �Q8����F�@!� �    �3Q8�˯�F�@@A� �  ~��7�˯�F�@!     �1�7�˯�F�@�[     ~�3�7�˯�e��@�[     ~�3H7����F�@!� �    ��2�7����F�@�[� �    ��/�7�˯�F�@!� �  ����2Q8����F�@!� �    �3Q8�˯�F�@!� �    �3�7�˯�F�@@A� �    ~��7�˯�F�@@A     ~��7�˯�e��@@A     �H7�˯�F�@@A     ~��7�˯�e��@�[     �3H7����F�@�[� �    ��/�7�˯�F�@�[� �    ��/Q8�˯�F�@!� �  ����2Q8�������@�[�     P8J9����F�@�[�     P8�49�����@�[�     8J9����F�@!�  �   �P8�4�������@�  �   �P8J99��F�@!�  �   �8�4����F�@�[�     S8M9����e��@�[�   ~��S839�˯�F�@�[�     8M9����e��@@A�  � ~  S8M9����F�@@A�  �   S839�˯�e��@@A�  � ~  8M9����e��@�[�    Y�8M9����e��@@A�   ���S8M9�˯�e��@�[�    Y�899����F�@�[�     P8�49��F�@�[�     8�49�����@�[�     8J9�������@�  �   �P8J99�����@!�  �   �8J99��F�@!�  �   �8�4����e��@�[�   ~  S839�˯�e��@�[�   ~  839�˯�F�@�[�     8M9����F�@@A�  �   S839�˯�F�@@A�  �   839�˯�e��@@A�  � ~�8M9����e��@@A�    ��S8M9�˯�e��@@A�    ��S899�˯�e��@�[�   �Y�8999�����@!     1:N99�����@�[     �:N99��F�@!     1:�49��F�@�[     �:�4����'��@�[�     �3d4����'��@?A�   �~Xd4:ܿ�'��@�[�     �3G6����'��@?A   YY ��H6����'��@�[   YY ��c4������@?A     ��(H6�������@� �    ��(�4�������@�[� �    ��(c49�����@!� �    ��(�4����F�@�[�     ��(c4����F�@!�     ��(�49��F�@�[�     ��(c4����'��@?A�     Xd4:ܿ�'��@@A� ~    ~XG6:ܿ�'��@n8�     �(G6/>��'��@T��     W1�6/>��'��@�� ~    ~6-�6�|��'��@���     �/7/>��'��@T��   � ~W1�6:ܿ�'��@n8�    ~�(G6/>��'��@�� ~    6-�6����'��@?A�    ~Xd4:ܿ�'��@�[�     �3G6:ܿ�'��@�d�   � ~�2G6����'��@�[   YY ��c4������@�[     ��(c4������@?A     ��(H69�����@�[� �    ��(c49�����@!� �    ��(�4����F�@!�     ��(�49��F�@!�     ��(�49��F�@�[�     ��(c4:ܿ�'��@�d E  �z�2B/>��'��@T� E 4 sc1B/>��W��@T� E :�pc1�&:ܿ�ʿ@�[     �3=#:ܿ�>��@?A     ~bN4:ܿ�>��@�[     �3N4:ܿ�W��@���Ϙ5 4�q<2�&/>��W��@T��Ϙ5 @�jc1�&:ܿ�l
�@���Ϙ5 (�p31b*:ܿ�l
�@���܈ �{31b*�P��l
�@���܈ #�w0b*:ܿ����@���܇  �{05+����W��@���� �~0�&/>��W��@��Ǔ� ��v>-�&:ܿ�l
�@S��� ��|�-b*�|��'��@�� � �~0B/>��'��@� � � t>-B/>��W��@� � ��t>-�&�P��l
�@���܈� �w0b*:ܿ�l
�@S��܈� �{�-b*:ܿ����@���܇  �{05+/>��W��@T�� (wc1�&����W��@��� �~0�&:ܿ�l
�@���  }31b*/>��'��@T�  / uc1B�|��'��@��  �~0B/>��W��@T�  /
uc1�&/>��W��@��Ǔ� �h>-�&:ܿ�W��@��Й� �pF+�&:ܿ�l
�@S��Й� �'o�-b*/>��'��@� � � t>-B:ܿ�'��@n8 � �z�(B/>��W��@� � �p>-�&:ܿ�W��@��¹�M A�k<2�&:ܿ�'��@�d¹�M ] V�2B/>��W��@T�¹�M B�ic1�&:ܿ�'��@�[     �3B:ܿ�'��@�d    ~�2B:ܿ�W��@��   �{<2�&:ܿ�'��@@A     ~bB:ܿ�W��@�   ��zF+�&:ܿ�'��@n8   ��}�(B:ܿ����@@A     b�#:ܿ�>��@?A     bN4:ܿ�ʿ@�[     ~�3=#:ܿ�'��@�[     ~�3B:ܿ�W��@��    	z<2�&:ܿ�l
�@S�   ��}�-b*:ܿ�l
�@S�   ��}�-b*:ܿ�>��@?A     ~bN4:ܿ����@��     05+:ܿ�l
�@��   ~31b*�P��l
�@��±�� �
w0b*����W��@��±�� �y0�&:ܿ�l
�@S�±�� �z�-b*����W��@���� �~0�&�|��'��@���� �~0B/>��W��@��� ��v>-�&����W��@��±�! "�y0�&�P��l
�@��±�! )�w0b*:ܿ�l
�@��±�! �z31b*�|��'��@��� �~0B����W��@��� �~0�&/>��W��@T�� *vc1�&:ܿ�'��@n8¾�� �y�(B:ܿ�W��@�¾�� �pF+�&/>��W��@�¾�� �h>-�&:ܿ����@@A�  � ~  ��:5����ʿ@?A�  � ~  ��;5:ܿ�>��@?A�  � ~  ��:K9����ʿ@�[�     �;5:ܿ�ʿ@�[�     �:5����>��@�[�     �;K9����'��@�[�     �;�4:ܿ�'��@�[�     �:�4:ܿ�'��@@A�  �   ��:�4����'��@?A�  �   ��;�4:ܿ����@@A�  �   ��:5����ʿ@?A�  �   ��;5����>��@?A�  �   ��;K9:ܿ�>��@?A�  �   ��:K9:ܿ�ʿ@�[�     �:5:ܿ�>��@�[�     �:K9����>��@�[�     �;K9:ܿ�ʿ@�[�     �:5����'��@?A�  � ~  ��;�4����ʿ@?A�  � ~  ��;5:ܿ����@@A�  � ~  ��:5c3���h�@#��      <�4a3���h�@���      <��6��h�@#��     8�4�6��h�@���     8����%��@d5  Dͣ��56���%��@��5  �3��46#��&��@ʾ5  ���&4�5hU�KQ�@���� ���5/8B�KQ�@1H�� ����4/8����^�@���� ����248���KQ�@���}  �m4/8���KQ�@<��}  ���5/8D���^�@>��}  Lե048B�KQ�@����� F ��j5/8hU�KQ�@����� >ᖁ5/8����^�@d��� R���58B�KQ�@1H�� �����4/8���KQ�@���� �ȏ�m4/8����^�@���� ����248���KQ�@<���� 8���5/8D��%��@�g� j� b�B�T5
6���%��@d� j� a*���4
6#��&��@�<� j� \P߁�4�5D���^�@>��   Lҧ048D���^�@�g�   �-��58D��%��@>��~   I-�	46����^�@���� ~ c�?�498D���^�@>��� ~ c"�T598���%��@���� ~ a%H�4
6D���^�@�g�� � d$D�T598����^�@d�� � `ѽ��498D��%��@�g�� � a�F�T5
6���%��@d   Jդ��56����^�@��   �ѝ�248���%��@��   �,��46D��%��@>��hH  B6�	46D��%��@�g�hH  �ʣ�56��&��@���hH   �$4�5���%��@��� jE a*D�4
6D��%��@>�� jE bԾT5
6#��&��@ʾ� jE \P!�4�5gԄ�;~)A?�k� 5s �л��56���>;~)A?�k� 5s �,I�46Nd���)A��k� 5s ����5�5�s�=� AX\m�� �A�5/8
i}>� A�ao�� �K��4/8���>�!A>�k�� ��W�248�>� AZp� � ���m4/8��'�� A\p� � � �5/8�6�>�!A��o� � �Է048C忽� A�ao��� ����j5/8�s�=� AX\m��� �⿁5/8gԄ��!A?�k�� �	���58
i}>� A�ao�� ��A��4/8�>� AZp�� ���m4/8���>�!A>�k�� ��U�248��'�� A\p�� �?���5/8C忽� A�ao�� ���j5/8gԄ��!A?�k�� ����58�z��;~)A��o��i  @О�T5
6gԄ�;~)A?�k��i  �-���4
6Nd���)A��k��i  �L���4�5�6�>�!A��o�  � �֯048�z���!A��o�  � �&U�58�6�>;~)A��o�  � �)�	46���>�!A>�k�~  ?ў�498�6�>�!A��o�~  � �T598���>;~)A?�k�~  H%��4
6�z���!A��o��  F ��T598gԄ��!A?�k��  �ў��498�z��;~)A��o��  F؟�T5
6gԄ�;~)A?�k�   �ٱ��56���>�!A>�k�   ��B�248���>;~)A?�k�   �*K�46�6�>;~)A��o� H� �.�	46�z��;~)A��o� H� ��D�56��f���)Ah�o� H� ���5�5���>;~)A?�k�Ei  C-��4
6�6�>;~)A��o�Ei  �ОT5
6���>��)A��k�Ei  L��4�5#��&��@�<5  䇁�5�5���%��@d5  Dͣ��56#��&��@ʾ5  ���&4�5����^�@��¾�    ��58hU�KQ�@��¾�    ��5/8����^�@��¾�  �ʜ�248���KQ�@<��}  ���5/8D���^�@�g�}  ���58D���^�@>��}  Nզ048hU�KQ�@��¾�    ��5/8����^�@��¾�    ��58����^�@d¾�  86���58���KQ�@��� �C ���m4/8D���^�@>�� �C ��B�048����^�@��� �C �4Á248D���^�@�g� �� y��58���KQ�@<�� �� }��5/8����^�@d� �� b�Á�58��&��@ @� j� f��I5�5D��%��@�g� j� a�B�T5
6#��&��@�<� j� [O܁�4�5D���^�@�g�~   �-��58D��%��@�g�   �ӣ�56D��%��@>��   I-�	46D���^�@>��� ~ c#�T598D��%��@>��� ~ c׼T5
6���%��@���� ~ `%I�4
6����^�@d�� � aѾ��498���%��@d�� � b&���4
6D��%��@�g�� � a�G�T5
6����^�@d   >/���58����^�@��     ��58���%��@d   Jգ��56����^�@��   �ѝ�248D��%��@�g�hH  �ʣ�56��&��@ @�hH  ����5�5��&��@���hH   �$4�5D��%��@>�� jE aѾT5
6��&��@��� jE f��I5�5#��&��@ʾ� jE [O$�4�5���>;~)A?�k� 5s �0E�46���>��)A��k� 5s ��&4�5Nd���)A��k� 5s ����5�5�p�=�!A?�k� �B �  �58�s�=� AX\m� �B � �5/8���>�!A>�k� �B ��<�248��'�� A\p� � ��5/8�z���!A��o� � �,J�58�6�>�!A��o� � �ֱ048�s�=� AX\m� �B �� �5/8�p�=�!A?�k� �B �  �58gԄ��!A?�k� �B �3ā�58�>� AZp�C�  �S�m4/8�6�>�!A��o�C�  A�d�048���>�!A>�k�C�  �6c�248�z���!A��o���  A)���58��'�� A\p���  Z���5/8gԄ��!A?�k���  �ʝ��58��f���)Ah�o��j  ���I5�5�z��;~)A��o��j  @ў�T5
6Nd���)A��k��j  �L���4�5�z���!A��o�  � �'T�58�z��;~)A��o�  � ��I�56�6�>;~)A��o�  � �(�	46�6�>�!A��o�~  � �T598�6�>;~)A��o�~  �؟T5
6���>;~)A?�k�~  H%��4
6gԄ��!A?�k��  �ў��498gԄ�;~)A?�k��  �%���4
6�z��;~)A��o��  G؟�T5
6gԄ��!A?�k�   �/�58�p�=�!A?�k�   �  �58gԄ�;~)A?�k�   �ٲ��56���>�!A>�k�   ��B�248�:�>��)Ah�o� H� �#�$4�5�6�>;~)A��o� H� �2�	46��f���)Ah�o� H� ���5�5�6�>;~)A��o�Ej  �ўT5
6�:�>��)Ah�o�Ej  쾖I5�5���>��)A��k�Ej  L��4�5#��&��@�<�     ��5K8#��&��@ʾ�     �84K8��&��@���     �64�8Nd���)A��k�   �  �5K8���>��)A��k� ~  �  84K8�:�>��)Ah�o� ~  �  64�8��&��@ @�     ��5�8#��&��@�<�     ��5K8��&��@���     �64�8��f���)Ah�o�   �  �5�8���-�@��� ~   �{95����-�@ҩ�    �:�5���-�@<��    ��95��>!A_/v�   � �]9�5��'�!A��p�   � ��95�>!A��p�   � �{95����-�@�Q�    �]9�5����-�@ҩ�    �:�5���-�@���    �{95f���-�@�6�    �[9�6����-�@ҩ�    �:�5f���-�@���    �%:�6f���-�@�6�   � �[9�6�e���-�@7�� ~  � �{9Y7�;���-�@���    ��9�7f���-�@��� ~   �%:�6�e���-�@�F�    �:\7��>!A_/v�   � �]9�5$^��!Ac/v�   � �:�5��'�!A��p�   � ��95��>!A_/v�   � �]9�5�?!A^|�   � �[9�6$^��!Ac/v�   � �:�5�a��!Ab|�   � �%:�6�[�>!A���   � {9Y7Ot�=!A����   � ��9�7tAm�!A���   � �:\7����2�@��ӿb ��ց@7�6���ȃ�@�Q�ӿb ���7�5��ȃ�@���ӿb �	��_7�5����t�@	¨�5 �ꬁ�7O6�;��t�@�_¨�5 � ���7O6h��Q��@du¨�5 ����7w6����2�@���8�  ��g6�6�	���2�@L��7�� ��6�6�]���t�@���8�  ��66y6����2�@���8�  ��{�g6�6�]���t�@���8�  ��z�66y6�	���2�@r&�7� �s�6�6�	���2�@r&�"�= ��E�6�6����t�@4��"�= ��J�V6y6ܠ���2�@���"�= � '��6�6�{�����@���]߲ ����6�6m������@1��]߲ ���6�6����2�@���]߲ �۔g6�6�^�����@&��� ����6�6q������@���� �'?7�6ܠ���2�@(�� ���6�6�^�����@���3 ���6�6m������@�W��3 ��W��6�6�	���2�@r&��3 ��E�6�6q������@������ �6?7�6a ����@����� �U�7�6����2�@����� �]�7�6m������@�W�]�N �W��6�6�{�����@���]�N ��~��6�6����2�@���]�N ��l�g6�6˻ ����@��ҍ ����7�6a ����@%|�ҍ �򠁀7�6�F��2�@̆�ҍ ����7�6q������@8>��O �ف?7�6�^�����@���O ����6�6ܠ���2�@����O �����6�6� �g��@1e��q ��7�7R���g��@W��q ��܁P7�7a ����@%|��q ����7�6� �g��@��� �U�7�7&�g��@j� ��x�7�7˻ ����@�Y� �v�7�6R���g��@W��| ��ցP7�7=`��g��@����| �	��6�7q������@8>��| �ց?7�6&�g��@��@ � ���7�7� �g��@1e@ ����7�7˻ ����@�@ �����7�6�4��g��@":�bJ �O��6�7K���g��@���bJ �.s��6�7m������@�W�bJ �^��6�6R���g��@m���� ��$P7�7� �g��@����� ��S�7�7a ����@���� �V�7�6=`��g��@���=m ����6�7�4��g��@":�=m �T��6�7�^�����@��=m ���6�6=`��g��@���� �	��6�7R���g��@m���� ��*P7�7q������@����� �*?7�6K���g��@���b� �.��6�7�4��g��@���b� ���6�7m������@1��b� ���6�6�4��g��@���=� ���6�7=`��g��@��=� ����6�7�^�����@&��=� ���6�6m������@1���� ����6�6�^�����@&���� ���6�6�	���2�@L���� ���6�6a ����@%|���6 ����7�6q������@8>���6 �ʁ?7�6����2�@�U���6 ����7�6a ����@��ҍ� ��`�7�6˻ ����@�Y�ҍ� �v�7�6�F��2�@�t�ҍ� �q�7�6���ȃ�@ҩ�ӿ� ��7�5����2�@��ӿ� ��*@7�6��ȃ�@<��ӿ� �	U_7�5ܠ���2�@(�"�� ���6�6�3���t�@f��"�� ���6y6����t�@��"�� ��V6y65v�Q��@��¯� ����7w6h��Q��@du¯� �����7w6�x��t�@��¯� ����7O6�F��2�@�t½�    ��7�6�F��2�@��½�    ��7�65v�Q��@��½�    ��7w6�F��2�@̆½�    ��7�6�3���t�@Xr�,�N �%��6y6����t�@4��,�N ��I�V6y6�e��ȃ�@7��,�N ��^�+6�5�]���t�@���J�� ���66y6����t�@��J�� ��V6y6�;��ȃ�@���J�� ��6�5����t�@��,�� ��V6y6�3���t�@f��,�� ���6y6�e��ȃ�@�F�,�� ��+6�5�x��t�@��­�* ����7O6�;��t�@�_­�* �����7O6��ȃ�@��­�* ����76����2�@����b �
߁@7�6ܠ���2�@�����b �����6�6���ȃ�@�Q���b ���7�5����t�@���� ��T�7O6�;��t�@ɛ�� � l�7O6��ȃ�@<��� ��U_7�5�;��t�@ɛ­�� ��n�7O6�x��t�@��­�� �w�7O6��ȃ�@��­�� �y�76h��Q��@a�¯�� ��t�7w65v�Q��@��¯�� �z�7w6�x��t�@��¯�� �{�7O6�e��ȃ�@�F�> � ��+6�5f��ȃ�@���> � ��{6�5�e���-�@�F�> � � �+6�5��ȃ�@���� s ���_7�5���ȃ�@�Q�� s ���7�5���-�@���� s � ��_7�5���ȃ�@�Q�� ~ �߁7�5f��ȃ�@�6�� ~ ��"�{6�5����-�@�Q�� ~ � ݁7�5�e��ȃ�@7��y % �o�+6�5�;��ȃ�@���y % �~�6�5�e���-�@7��y % � d�+6�5����t�@4��J� �q�V6y6�]���t�@���J� ��z�66y6�;��ȃ�@���J� ��}�6�5�;��t�@�_�< � ���7O6����t�@	�< �묁�7O6��ȃ�@���< ����_7�5����2�@����� �
!@7�6���ȃ�@ҩ���� � 7�5ܠ���2�@(���� ���6�6�;��ȃ�@���y � ���6�5�e��ȃ�@�F�y � � �+6�5�;���-�@���y � � �6�5f��ȃ�@���� � ���{6�5���ȃ�@ҩ�� � �"7�5f���-�@���� � � �{6�5f��ȃ�@�6�> n ��{6�5�e��ȃ�@7��> n ��^�+6�5f���-�@�6�> n � �{6�5���ȃ�@ҩ�� � ��7�5��ȃ�@<��� � �T_7�5����-�@ҩ�� � � 7�5��ȃ�@���Oc    _7�5��ȃ�@<��Oc    _7�5���KQ�@���Oc    �7�5���-�@��     _7�5���-�@<�     _7�5��ȃ�@��     _7�5b��ȃ�@1H¶�, ����76��ȃ�@��¶�, ���_7�5B�KQ�@1H¶�, ����7�5��ȃ�@<�¶�� �P_7�5b��ȃ�@��¶�� �_�76B�KQ�@��¶�� �\�7�5b��ȃ�@��«�� �g�76��ȃ�@��«�� � c�76hU�KQ�@��«�� ��a�7�5��ȃ�@��«�D � ���76b��ȃ�@1H«�D ����76hU�KQ�@��«�D �����7�5h��Q��@a�¨�� �p�7w6�;��t�@ɛ¨�� � l�7O6����t�@��¨�� ��T�7O6&�g��@��    ��7�7˻ ����@�    �7�6&�g��@j    ��7�7˻ ����@��ˍ    ��7�6�F��2�@̆�ˍ    ��7�6�F��2�@���ˍ    ��7�6���>ͩA��t�b�- ��v�@7�6��>�A_/v�b�- ��y�7�5�>�A��p�b�- �]�_7�51~�>l=A"�p�5�X ��[��7O6!�f>l=A&ap�5�X � A��7O6{�Q>�cA��p�5�X �:��7w6Ot�=ͩA��{��� ��g6�6�b �ͩAW�z��� �16�6Ot�=l=A��� ��66y6Ot�=ͩA��{��� z��g6�6Ot�=l=A��� z��66y6��>ͩAW�z��� q1�6�6��>ͩAW�z�>�� D�h�6�6���>l=A^�}�>�� I�e�V6y6M��>ͩAg�x�>�� +t��6�6Ot�=Z�AJ�{��ߣ ����6�6�]��Z�A
ty��ߣ �]�6�6Ot�=ͩA��{��ߣ ��6g6�6���Z�Av�w���  �~�6�6�ӽZ�Aȼt��� #y?7�6�P�ͩAi�x��� �}�6�6��>Z�At�w�4�� z��6�6Ӣn>Z�A
ty�4�� H�h��6�6��>ͩAW�z�4�� D�h�6�6�ӽZ�Aȼt�ʓ  6��?7�6�8�Z�A (s�ʓ  N���7�6"���ͩA��q�ʓ  ]���7�6Ӣn>Z�A
ty�Oߣ U]��6�6Ot�=Z�AJ�{�Oߣ ~����6�6Ot�=ͩA��{�Oߣ f�6�g6�6C '>Z�A�r��- �.��7�6�vK>Z�A�'s��- ��W��7�678A>ͩA�Oq��- �8��7�6�~�>Z�Aȼt�O� �y�?7�6��>Z�At�w�O�  �~��6�6M��>ͩAg�x�O� ��}��6�6��a>aAG�r�r7 ��^��7�7ʓ>aA�-u�r7 ��w�P7�7�vK>Z�A�'s�r7 �`��7�6%��aAH�r��l V\�7�7wʼaAՂr��l {��7�7e��Z�A�r��l v)�7�6ʓ>aA�-u�| � y�P7�7Y��>aAڲx�| }��6�7�~�>Z�Aȼt�| �y�?7�6��6>aA҂r�Al ����7�7��a>aAG�r�Al �\��7�7C '>Z�A�r�Al �)��7�6}u�>aA��z�K� P_��6�7Ot�=aA�|�K� o<��6�7Ӣn>Z�A
ty�K� YU��6�6 
�aA�-u��7 )�wP7�7%��aAH�r��7 R�^�7�7�8�Z�A (s��7 R`�7�6Y��>aAڲx�m� �z��6�7}u�>aA��z�m� S_��6�7��>Z�At�w�m� |��6�6��5�aA޲x�� �}�6�7 
�aA�-u�� % yP7�7�ӽZ�Aȼt�� %y?7�6Ot�=aA�|��� �<�6�7c�ڽaA��z��� �_�6�7�]��Z�A
ty��� �U�6�6c�ڽaA��z��� �_�6�7��5�aA޲x��� ��z�6�7���Z�Av�w��� �|�6�6�]��Z�A
ty�̐� ��h�6�6���Z�Av�w�̐� �z�6�6�b �ͩAW�z�̐� ��h6�6�vK>Z�A�'s�6�  ���7�6�~�>Z�Aȼt�6�  ʐ�?7�60Jp>ͩA��q�6�  ��⁅7�6�8�Z�A (s��- Z�W�7�6e��Z�A�r��- u.�7�6��ͩA�Oq��- p8�7�6$^���Ac/v���- #�y7�5���ͩA��t���- -�v@7�6��'��A��p���- U]_7�5�P�ͩAi�x�� �t�6�6"ǖ�l=A�z�� �v�6y6x�C�l=A`�}�� ��eV6y6Ot�=�cA(p��P ���7w6{�Q>�cA��p��P ��4��7w6�s�=l=AL,o��P ���7O6��ͩA�Oq� �C   ��7�6Ot�=ͩA�Oq� �C   ��7�6Ot�=�cA(p� �C   ��7w6Ot�=ͩA�Oq� �C   ��7�678A>ͩA�Oq� �:   ��7�6Ot�=�cA(p� �C   ��7w6À�>l=A�z�O�� *u��6y6���>l=A^�}�O�� I�e�V6y6�[�>�A��O�� \�S�+6�5Ot�=l=A�霷 ��66y6x�C�l=A`�}�霷 �7V6y6Ot�=�A����霷 �� 6�5x�C�l=A`�}���� ��eV6y6"ǖ�l=A�z���� �u�6y6tAm��A������ ��S+6�5�s�=l=AL,o�*�S � 9��7O6!�f>l=A&ap�*�S ��?��7O6�s�=�A�m�*�S �2��76���>ͩA��t�b� �z�@7�6M��>ͩAg�x�b� ��}��6�6��>�A_/v�b� �{�7�5���l=A&�p���d V�[�7O67��l=A&ap���d m A�7O6��'��A��p���d V�\_7�57��l=A&ap�֫S m�?�7O6�s�=l=AL,o�֫S q 9�7O6�s�=�A�m�֫S t2�76�R��cA��p��P s�4�7w6Ot�=�cA(p��P z�7w6�s�=l=AL,o��P z�7O6tAm��A���� � ��Q+6�5�a���Ab|�� � �x{6�5tAm�!A���� � � O+6�5�>�A��p�s 4 �]�_7�5��>�A_/v�s 4 ��y�7�5�>!A��p�s 4 � @�_7�5��>�A_/v�~  �|�7�5�?�A^|�~  �|�{6�5��>!A_/v�~  � {�7�5�[�>�A��% � fH�+6�5Ot�=�A����% � }���6�5�[�>!A���% � a Q�+6�5���>l=A^�}��� n7�V6y6Ot�=l=A��� z��66y6Ot�=�A������ }� �6�5!�f>l=A&ap�<�d � A��7O61~�>l=A"�p�<�d ��[��7O6�>�A��p�<�d ��\�_7�5���ͩA��t��� z@7�6$^���Ac/v��� {7�5�P�ͩAi�x��� 	�}�6�6Ot�=�A����� � �� 6�5tAm��A���� � �I+6�5Ot�=!A����� � � �6�5�a���Ab|��  ��|{6�5$^���Ac/v��  |7�5�a��!Ab|��  � }{6�5�?�A^|�n � 'x�{6�5�[�>�A��n � _�Q�+6�5�?!A^|�n � ! z�{6�5$^���Ac/v�� 4 #�y7�5��'��A��p�� 4 V]_7�5$^��!Ac/v�� 4 " z7�5�>�A��p� c�   _7�5��'��A��p� c�   _7�5�>� AZp� c�   �7�5�>!A��p�     �_7�5��'�!A��p�     �_7�5�>�A��p�     �_7�5
i}>�A��o�,�I �S��76�>�A��p�,�I �[�_7�5
i}>� A�ao�,�I �V��7�5��'��A��p�ԣI U[_7�5�俽�A��o�ԣI ]S�76C忽� A�ao�ԣI [V�7�5�俽�A��o���T gI�76�s�=�A�m���T b O�76�s�=� AX\m���T `�R�7�5�s�=�A�m�D�T � O��76
i}>�A��o�D�T �I��76�s�=� AX\m�D�T ��R��7�5�R��cA��p�˷X p:�7w67��l=A&ap�˷X l A�7O6���l=A&�p�˷X U�[�7O6��6>aA҂r� ~   ��7�7C '>Z�A�r� ~   ��7�6wʼaAՂr� ~   ��7�7C '>Z�A�r� �5   ��7�6Ot�=ͩA�Oq� �5   ��7�6����2�@�U�عa �歁�7�6����2�@����g ��Á@7�6����t�@	���m �򹁗7O6��ȃ�@�����q ����_7�5����2�@�U§�5 �����7�6����t�@	¦�4 � ���7O6�F��2�@̆¦�4 �
���7�6h��Q��@du¥�3 ����7w6�	���2�@L��7�� ��6�6����t�@��7�� ��V6y6�]���t�@���7�� ���66y6�]���t�@���7� ��z�66y6����t�@4��7� �q�V6y6�	���2�@r&�7� �s�6�6����t�@4��"�= ��J�V6y6�3���t�@Xr�"�= ��B��6y6ܠ���2�@���"�= � >��6�6m������@1��2�� ���6�6�	���2�@L��2�� ��6�6����2�@���2�� ��g6�6q������@���蟲 ��6?7�6����2�@��ꟲ ��1@7�6ܠ���2�@(�� ���6�6ܠ���2�@����3 �'��6�6�^�����@���3 ���6�6�	���2�@r&��3 ��F�6�6����2�@��ᡴ ��`�7�6�	���2�@r&�2� �s�6�6m������@�W�2� �d��6�6����2�@���2� ��{�g6�6a ����@%|�ҍ �����7�6����2�@�U�ҍ ��7�6�F��2�@̆�ҍ ����7�6����2�@���N �
�@7�6q������@8>��O �ف?7�6ܠ���2�@����O �����6�6R���g��@W��m ���P7�7q������@8>��m ��Á?7�6a ����@%|��m �ҟ��7�6a ����@�� ��]�7�6� �g��@��� �U�7�7˻ ����@�Y� �u�7�6=`��g��@����| ���6�7�^�����@���| ����6�6q������@8>��| �ہ?7�6� �g��@1eA ����7�7a ����@%|A �򣁀7�6˻ ����@�A ����7�6K���g��@���_P � `��6�7�{�����@���_P � W��6�6m������@�W�_P �[��6�6q������@����� ��=?7�6R���g��@m���� ��P7�7a ����@���� ��a�7�6�4��g��@":�=m �S��6�7m������@�W�=m ��T��6�6�^�����@��=m ���6�6�^�����@&���� ����6�6=`��g��@���� ���6�7q������@����� �%?7�6�{�����@���_� � ��6�6K���g��@���_� � ��6�7m������@1��_� ���6�6m������@1��=� ����6�6�4��g��@���=� ���6�7�^�����@&��=� ���6�6�^�����@&���� ���6�6ܠ���2�@(��� ���6�6�	���2�@L��!�� ��6�6q������@8>��L ��?7�6����2�@���N �ػ�@7�6����2�@�U��L �����7�6����2�@��ҍ� ��h�7�6a ����@��ҍ� ��c�7�6�F��2�@�t�ҍ� �o�7�6����2�@����� ��=@7�6����2�@��ع� ��^�7�6����t�@����ʓ ��S�7O6��ȃ�@<���я ��Z_7�5�	���2�@L��!�� ��6�6ܠ���2�@(�"�� ���6�6����t�@��"�� ��V6y6h��Q��@du¤�. � ���7w6�;��t�@�_¤�. �����7O6�x��t�@��¤�. ����7O6h��Q��@a��� ��s�7w6�F��2�@�t�� ��s�7�65v�Q��@���� �z�7w6�F��2�@̆�# �����7�6h��Q��@du�# �����7w65v�Q��@���# ����7w6f��ȃ�@�6�,�N � �{6�5�3���t�@Xr�,�N �$��6y6�e��ȃ�@7��,�N ��\�+6�5����t�@��J�� ��V6y6�e��ȃ�@�F�J�� ��+6�5�;��ȃ�@���J�� ��6�5�3���t�@f��,�� ���6y6f��ȃ�@���,�� ��{6�5�e��ȃ�@�F�,�� ���+6�5�;��t�@�_¥�I ����7O6b��ȃ�@1H¥�I ����76��ȃ�@��¥�I �&���76ܠ���2�@����e ��恳6�6�3���t�@Xr���k ��쁛6y6���ȃ�@�Q���h ��ځ7�5f��ȃ�@�6���o ��!�{6�5�;��t�@ɛ¡ϼ �g�7O6b��ȃ�@�� Ͼ �d�76��ȃ�@<��� �P_7�5��ȃ�@��¥Ϸ �&s�76�;��t�@ɛ¤�� ��n�7O6h��Q��@a�¤�� � q�7w6�x��t�@��¤�� �x�7O6f��ȃ�@���> � ��{6�5f���-�@���> � � �{6�5�e���-�@�F�> � � �+6�5���ȃ�@�Q�� s ���7�5����-�@�Q�� s � �7�5���-�@���� s � ��_7�5f��ȃ�@�6�� ~ ��"�{6�5f���-�@�6�� ~ � "�{6�5����-�@�Q�� ~ � ݁7�5�;��ȃ�@���y % ��~�6�5�;���-�@���y % � ~�6�5�e���-�@7��y % � d�+6�5�e��ȃ�@7��J� �q�+6�5����t�@4��J� �p�V6y6�;��ȃ�@���J� ��|�6�5b��ȃ�@1H�< ����76�;��t�@�_�< ����7O6��ȃ�@���< ���_7�5���ȃ�@ҩ���� ��&7�5f��ȃ�@����đ ���{6�5�3���t�@f����� �� �6y6ܠ���2�@(�� ���6�6�e��ȃ�@�F�y � ��+6�5�e���-�@�F�y � � �+6�5�;���-�@���y � � �6�5���ȃ�@ҩ�� � �"7�5����-�@ҩ�� � � #7�5f���-�@���� � � �{6�5�e��ȃ�@7��> n ��^�+6�5�e���-�@7��> n � a�+6�5f���-�@�6�> n � �{6�5��ȃ�@<��� � �T_7�5���-�@<��� � � h_7�5����-�@ҩ�� � � 7�5��ȃ�@<��Oc    _7�5���KQ�@<��Oc    �7�5���KQ�@���Oc    �7�5���-�@<�     _7�5��ȃ�@<�     _7�5��ȃ�@��     _7�5��ȃ�@��¶�, ����_7�5���KQ�@��¶�, ��䁭7�5B�KQ�@1H¶�, �����7�5���KQ�@<�¶�� ���7�5��ȃ�@<�¶�� ��Y_7�5B�KQ�@��¶�� ��k�7�5B�KQ�@��¸�� �g�7�5b��ȃ�@��¸�� �i�76hU�KQ�@��¸�� �%t�7�5b��ȃ�@1H¸�4 ����76B�KQ�@1H¸�4 ����7�5hU�KQ�@��¸�4 �%���7�5�F��2�@�t¦�� �o�7�6h��Q��@a�¥�� �p�7w6����t�@��¦�� ��T�7O6����2�@�§�� ��e�7�6˻ ����@�    �7�6˻ ����@�Y    �7�6&�g��@j    ��7�7˻ ����@�Y�ˍ    ��7�6˻ ����@��ˍ    ��7�6�F��2�@�t�ˍ    ��7�6�F��2�@���ˍ    ��7�60Jp>ͩA��q�a�' ��b��7�6���>ͩA��t�g�% ��i�@7�61~�>l=A"�p�m�" ��i��7O6�>�A��p�q� ��\�_7�50Jp>ͩA��q�5�Y ��C��7�61~�>l=A"�p�5�Y � ?��7O678A>ͩA�Oq�5�Y �;��7�6{�Q>�cA��p�4�Z �9��7w6�b �ͩAW�z��� �-6�6x�C�l=A`�}��� �6V6y6Ot�=l=A��� ��66y6Ot�=l=A��� z��66y6���>l=A^�}��� n6�V6y6��>ͩAW�z��� r0�6�6���>l=A^�}�>�� H�e�V6y6À�>l=A�z�>�� @�m��6y6M��>ͩAg�x�>�� ?�n��6�6�]��Z�A
ty��� �(U�6�6�b �ͩAW�z��� �16�6Ot�=ͩA��{��� ��g6�6�ӽZ�Aȼt��� $
y?7�6���ͩA��t��� 	{@7�6�P�ͩAi�x��� �}�6�6M��>ͩAg�x�4�� *t��6�6��>Z�At�w�4�� z��6�6��>ͩAW�z�4�� D�i�6�6���ͩA��t��� E�b@7�6�ӽZ�Aȼt��� =�f?7�6"���ͩA��q��� _�S�7�6��>ͩAW�z��� r1�6�6Ӣn>Z�A
ty��� T(U��6�6Ot�=ͩA��{��� z��g6�6�vK>Z�A�'s��- ��Y��7�60Jp>ͩA��q��- ��B��7�678A>ͩA�Oq��- �8��7�6���>ͩA��t�O� �	{�@7�6�~�>Z�Aȼt�O� �
y�?7�6M��>ͩAg�x�O� ��}��6�6ʓ>aA�-u�m@ �e�P7�7�~�>Z�Aȼt�m@ þY�?7�6�vK>Z�A�'s�m@ ��D��7�6�8�Z�A (s��l Z�W�7�6%��aAH�r��l V\�7�7e��Z�A�r��l v+�7�6Y��>aAڲx�| }��6�7��>Z�At�w�| �~��6�6�~�>Z�Aȼt�| �y�?7�6��a>aAG�r�Al �\��7�7�vK>Z�A�'s�Al ��W��7�6C '>Z�A�r�Al �+��7�6Ot�=aA�|�P� ` R��6�7Ot�=Z�AJ�{�P� T ^��6�6Ӣn>Z�A
ty�P� X[��6�6�ӽZ�Aȼt��@ =�Y?7�6 
�aA�-u��@  �eP7�7�8�Z�A (s��@ _�D�7�6}u�>aA��z�m� R`��6�7Ӣn>Z�A
ty�m� M�d��6�6��>Z�At�w�m� {��6�6���Z�Av�w�� ��~�6�6��5�aA޲x�� �}�6�7�ӽZ�Aȼt�� #y?7�6Ot�=Z�AJ�{��� � ^�6�6Ot�=aA�|��� � R�6�7�]��Z�A
ty��� �[�6�6�]��Z�A
ty��� ��d�6�6c�ڽaA��z��� �`�6�7���Z�Av�w��� �{�6�6���Z�Av�w�̐� �z�6�6�P�ͩAi�x�̐� �t�6�6�b �ͩAW�z�Ė� ��i6�6�~�>Z�Aȼt�M� ��f�?7�6���>ͩA��t�M� ��b�@7�60Jp>ͩA��q�M� ��T��7�6"���ͩA��q��- h�F�7�6�8�Z�A (s��- W�Y�7�6��ͩA�Oq��- p8�7�6���ͩA��t���' D�c@7�6"���ͩA��q���' ^�T�7�6���l=A&�p���' W�W�7O6��'��A��p��� V�\_7�5���ͩA��t��� 2�s@7�6���l=A&�p��� N c�7O6�b �ͩAW�z�Ė� ��i6�6�P�ͩAi�x�� �t�6�6x�C�l=A`�}�� ��gV6y6{�Q>�cA��p�.�\ � 8��7w6!�f>l=A&ap�.�\ ��@��7O6�s�=l=AL,o�.�\ �%��7O6�R��cA��p�ݺc s�3�7w6��ͩA�Oq�ݺc t�1�7�6Ot�=�cA(p�ݺc z�7w678A>ͩA�Oq�#�c � +��7�6{�Q>�cA��p�#�c ��4��7w6Ot�=�cA(p�#�c ���7w6�?�A^|�O�� &
x�{6�5À�>l=A�z�O�� +u��6y6�[�>�A��O�� ]�S�+6�5x�C�l=A`�}�霷 �6V6y6tAm��A���霷 �I+6�5Ot�=�A����霷 �� 6�5"ǖ�l=A�z���� �u�6y6�a���Ab|���� �
x{6�5tAm��A������ ��S+6�5!�f>l=A&ap�I�Z �D��7O6
i}>�A��o�I�Z �I��76�s�=�A�m�I�Z �6��76M��>ͩAg�x�e� ��z��6�6À�>l=A�z�l�	 ��}��6y6��>�A_/v�i� ��z�7�5�?�A^|�o� �|�{6�57��l=A&ap���^ hG�7O6�俽�A��o���_ cM�76��'��A��p���d S]_7�5�s�=�A�m���Z n6�767��l=A&ap�ҷ\ m�@�7O6�R��cA��p�ҷ\ q 8�7w6�s�=l=AL,o�ҷ\ v%�7O6�a���Ab|�� � �x{6�5�a��!Ab|�� � � z{6�5tAm�!A���� � � O+6�5��>�A_/v�s 4 ��y�7�5��>!A_/v�s 4 � z�7�5�>!A��p�s 4 � @�_7�5�?�A^|�~  �|�{6�5�?!A^|�~   }�{6�5��>!A_/v�~  � {�7�5Ot�=�A����% � }���6�5Ot�=!A����% � ~ ��6�5�[�>!A���% � a P�+6�5�[�>�A���� eI�+6�5���>l=A^�}��� o6�V6y6Ot�=�A������ }� �6�5
i}>�A��o�<�d �P��76!�f>l=A&ap�<�d �J��7O6�>�A��p�<�d �]�_7�5$^���Ac/v��� |7�5�a���Ab|��� ��|{6�5"ǖ�l=A�z��� ��~�6y6�P�ͩAi�x��� �z�6�6$^���Ac/v��� "�y7�5"ǖ�l=A�z��� �y�6y6tAm��A���� � �I+6�5tAm�!A���� � � Q+6�5Ot�=!A����� � � �6�5$^���Ac/v��  |7�5$^��!Ac/v��   {7�5�a��!Ab|��  � }{6�5�[�>�A��n � _�Q�+6�5�[�>!A���n � c O�+6�5�?!A^|�n � ! z�{6�5��'��A��p�� 4 V]_7�5��'�!A��p�� 4 m @_7�5$^��!Ac/v�� 4 " z7�5��'��A��p� c�   �_7�5��'�� A\p� c�   ��7�5�>� AZp� c�   �7�5��'�!A��p�     �_7�5��'��A��p�     �_7�5�>�A��p�  ~   �_7�5�>�A��p�,�I ��\�_7�5�>� AZp�,�I ��t��7�5
i}>� A�ao�,�I ��E��7�5��'�� A\p�ԣI l A�7�5��'��A��p�ԣI bN_7�5C忽� A�ao�ԣI j�E�7�5C忽� A�ao�˦G gI�7�5�俽�A��o�˦G gI�76�s�=� AX\m�˦G p4�7�5
i}>�A��o�5�G �I��76
i}>� A�ao�5�G �I��7�5�s�=� AX\m�5�G �4��7�5��ͩA�Oq�˸Y o<�7�6�R��cA��p�̹Z p:�7w6���l=A&�p�˸Y U�[�7O6"���ͩA��q�˸Y c�M�7�6C '>Z�A�r� ~   ��7�6e��Z�A�r� ~   ��7�6wʼaAՂr� ~   ��7�7e��Z�A�r� �5   ��7�6C '>Z�A�r� �5   ��7�6��ͩA�Oq� �5   ��7�6Ot�=ͩA�Oq� �5   ��7�6��>��@H     �69��r �@H     �6c8��>��@��     �69��r �@��L� C�j7]8�U��r �@yr�L� ��7Z8����F:�@yr�L� 	��7!8֨��r �@;��1�L z��@7_8��r �@��1�L R�j7]8~o��F:�@e��1�L P��7&8��r �@H���l ^�J�6c8֨��r �@;����l |�@7_8|��F:�@����l V�SR68��r �@���1�� R_�j7]8֨��r �@�B�1�� z��@7_8~o��F:�@�D�1�� Pa��7&8��r �@H¨�    ��6c8|��F:�@�¨�    �R68��r �@��¨�    ��6c8֨��>��@�B�� � z��B79��>��@���� � R���69֨��r �@�B�� � |�@7_8��>��@���D � R�`�j7�8֨��>��@�B�D � }��B79��r �@���D � T^�j7]8��>��@H�� | R�`�69֨��>��@;��� | z��B79��r �@H�� | ^�N�6c8֨��>��@;��D j }��B79��>��@��D j R��j7�8֨��r �@;��D j x��@7_8��>��@��u / O��j7�8�U��>��@yr�u / ��7�8��r �@��u / G�j7]8�U��>��@yr�u � �~��7�8��>��@���u � O�b�j7�8�U��r �@yr�u � 
~��7Z8����F:�@yr�u � 	~��7!8~o��F:�@�D�u � H�f��7&8�����h�@yr�u � �~��7�7~o��F:�@e��u / H��7&8����F:�@yr�u / 	��7!8~o���h�@e��u / O���7�7�U��r �@yr�L�� ~��7Z8��r �@���L�� C�h�j7]8����F:�@yr�L�� 	~��7!8|��F:�@�     R68|���h�@�     R6�7|��F:�@�     R68֨��r �@�B�� |�@7_8��r �@���� ^ٶ��6c8|��F:�@��� V׭�R68�%��F:�@H��� � y�]7&8|��F:�@��� � T饁R68�%���h�@H��� � z�]7�7~o��F:�@�D�D � T]��7&8�%��F:�@H��D � |��]7&8~o���h�@�D�D � R `��7�7|��F:�@��� | u/R68�%��F:�@�*�� | ~�]7&8|���h�@��� | {R6�7�%��F:�@�*�D j {��]7&8~o��F:�@e��D j S��7&8�%���h�@�*�D j ~ �]7�7��r �@H     �6c8��r �@��     �6c8��>��@��     �69~o��F:�@e��L� C��7&8��r �@��L� B�j7]8����F:�@yr�L� 	��7!8�%��F:�@�*�1�L s��]7&8֨��r �@;��1�L _�@7_8~o��F:�@e��1�L S��7&8֨��r �@;����l }@7_8�%��F:�@�*���l ~�]7&8|��F:�@����l u /R68֨��r �@�B�1�� _R�@7_8�%��F:�@H��1�� u�/�]7&8~o��F:�@�D�1�� S]��7&8|��F:�@�¨�    �R68|��F:�@�¨�    �R68��r �@��¨�    ��6c8��>��@���� � R ���69��r �@���� � ]߱��6c8֨��r �@�B�� � }�@7_8֨��>��@�B�D � ~��B79֨��r �@�B�D � {��@7_8��r �@���D � X	Z�j7]8֨��>��@;��� | z��B79֨��r �@;��� | |�@7_8��r �@H�� | a�J�6c8��>��@��D j R��j7�8��r �@��D j V
�j7]8֨��r �@;��D j z��@7_8�U��>��@yr�u / ���7�8�U��r �@yr�u / 
��7Z8��r �@��u / H�j7]8��>��@���u � O�b�j7�8��r �@���u � I�e�j7]8�U��r �@yr�u � 
}��7Z8~o��F:�@�D�u � N�c��7&8~o���h�@�D�u � Ob��7�7�����h�@yr�u � ~��7�7����F:�@yr�u / ��7!8�����h�@yr�u / 	��7�7~o���h�@e��u / O	��7�7��r �@���L�� B�i�j7]8~o��F:�@�D�L�� C�h��7&8����F:�@yr�L�� 	~��7!8|���h�@�     R6�7|���h�@�     R6�7|��F:�@�     R68�%��F:�@H��� }�]7&8֨��r �@�B�� }��@7_8|��F:�@��� U䧁R68|��F:�@��� � u�ҁR68|���h�@��� � | �R6�7�%���h�@H��� � z �]7�7�%��F:�@H��D � |��]7&8�%���h�@H��D � ~ �]7�7~o���h�@�D�D � R `��7�7�%��F:�@�*�� | z�]7&8�%���h�@�*�� | z �]7�7|���h�@��� | R�`R6�7~o��F:�@e��D j S��7&8~o���h�@e��D j R ��7�7�%���h�@�*�D j ~��]7�7|���h�@��     ��8�4��h�@���   ���8^5��h�@yr�   ��8^5~o���h�@�D�   : �9,8�%���h�@H�� ~  9 �O967L7���h�@�~�   9>�3927|���h�@��   7 �9�4L7���h�@Kf½� ���r827;����h�@��½� ����88����w4�@�|½� 㙽z827��h�@���� 0Ԕ�8^5L7���h�@Kf�� ?��r827����w4�@�|�� ��z827;����h�@R½h HC�98L7���h�@�~½h XX�3927����w4�@h½h g�+927L7���h�@�~�{ �^�3927��h�@Z �{ �,�9^5����w4�@h�{ n�+927|���h�@��   � ��8�4�%���h�@�*�   � �W867L7���h�@Kf�   �¢r827~o���h�@e��   � ��8,8~o���h�@e��     ��8,8�����h�@yr�     ��8R8;����h�@���   ۉ�88�����h�@yr�     ��8R8~o���h�@�D�     �9,8;����h�@R�   �%�98#W��w4�@���w� ϐ�88�V��w4�@yr��w� ���88���Ғ�@����w�  ��8�7����w4�@�|��s� ���z827#W��w4�@���s� ����888���Ғ�@����s� ���8+7�c�w4�@|��R� ����8�5����w4�@�|�R� ���z827���Ғ�@��R� ԋ�86#W��w4�@���s, Bc�98����w4�@h��s, _M�+9278���Ғ�@/%��s, `�9+7;����h�@��� �Ŗ�88�[���h�@yr� �Ԡ�8-8#W��w4�@�� 룭�88�[���h�@yr. E,��8-8;����h�@R. #;�98#W��w4�@�. ]�98�c�w4�@yr�ZY    ��8�5�c�w4�@|��ZY  �Ҙ�8�5���Ғ�@��ZY  �܇�868���Ғ�@yr�     ��8+7Lc��Ғ�@yr�     ��8�78���Ғ�@/%� ~  7�9+7���Ғ�@yr�     ��868���Ғ�@yr�     ��8+78���Ғ�@/%�   7�9+78���Ғ�@���   �ʎ�8+7���Ғ�@���   ��8�7Lc��Ғ�@yr�    ���8�7���Ғ�@�� ~  �܈�868���Ғ�@���    Ɏ�8+7���Ғ�@yr� ~  ����86�V��w4�@yr��w ��88#W��w4�@���w �1�98���Ғ�@����w  ��8�7����w4�@h�R^ h�+927�c�w4�@n��R^ ]�9�5���Ғ�@	��R^ �,��86��h�@yr�y$    ��8^5��h�@���y$  ���8^5�c�w4�@|��y$  �֙�8�5|���h�@��     �9�4|���h�@��     ��8�4��h�@Z � ~  
�9^5��h�@yr�   ��8^5;����h�@R�   <�98~o���h�@�D�   4 �9,8L7���h�@�~�   7=�3927|���h�@��   / �9�4��h�@Z �   3�9^5L7���h�@�~�   ,@�3927;����h�@��½� ����88#W��w4�@�½� ϛ��88����w4�@�|½� ��z827�c�w4�@|��� �ۛ�8�5��h�@���� ���8^5����w4�@�|�� ���z827#W��w4�@�½h 1e�98;����h�@R½h AB�98����w4�@h½h n�+927��h�@Z �{ k��9^5�c�w4�@n��{ B%�9�5����w4�@h�{ dL�+927��h�@���   ���8^5|���h�@��   � ��8�4L7���h�@Kf�   ���r827~o���h�@e��   � ��8,8;����h�@���   �Ĕ�88L7���h�@Kf�   �àr827�����h�@yr�     ��8R8�[���h�@yr� ~    ��8-8;����h�@���   ي�88�[���h�@yr� ~    ��8-8�����h�@yr�     ��8R8;����h�@R�   �'�98�V��w4�@yr��w� ����88Lc��Ғ�@yr��w� � ��8�7���Ғ�@����w�  ��8�7#W��w4�@���s� Ò�88���Ғ�@����s� ���8�78���Ғ�@����s�  ͍�8+7����w4�@�|�R� ���z8278���Ғ�@���R� ���8+7���Ғ�@��R� ���86���Ғ�@����s, ��8�7#W��w4�@���s, �<�988���Ғ�@/%��s,  3�9+7�[���h�@yr� ﷚�8-8�V��w4�@yr� Ǩ��88#W��w4�@�� 죭�88�V��w4�@yr. 9X��88�[���h�@yr. I��8-8#W��w4�@�. ]�98�c�w4�@n��ZY  7.�9�5�c�w4�@yr�ZY    ��8�5���Ғ�@	��ZY  	��86�c�w4�@yr�ZY    ��8�5���Ғ�@��ZY  �܇�86���Ғ�@yr�ZY  
��86���Ғ�@	��ZY  	��86Lc��Ғ�@yr�    ��8�7���Ғ�@��� ~  ���8�78���Ғ�@/%�   6�9+7���Ғ�@	��   ��86���Ғ�@yr�   ���868���Ғ�@/%� ~  ��9+78���Ғ�@yr�     ��8+78���Ғ�@���   �Ɏ�8+7Lc��Ғ�@yr�     ��8�7���Ғ�@yr� ~    ��86Lc��Ғ�@yr��w  ��8�7�V��w4�@yr��w 
��88���Ғ�@����w  ��8�78���Ғ�@/%�R^ `�9+7����w4�@h�R^ ZS�+927���Ғ�@	��R^ Q��86��h�@Z �y$  �9^5��h�@yr�y$    ��8^5�c�w4�@n��y$  <*�9�5��h�@yr�y$    ��8^5�c�w4�@|��y$  �֙�8�5�c�w4�@yr�y$    ��8�5�c�w4�@n��y$  ;*�9�5�!���GA_҃�  � � �9�8�.⿿�GA_҃�  � ���9f8�!�H�7A_҃�  � � �9�9;�k���GA}�x � ����8`8�M���GA[ x�x � ����8e8;�k�t�AĜ}�x � ����8�;w����GA���O � ��m9`8�󏿿�GA���O � ��29\8w��t�A���O � ��m9�;�M���GA[ x�   ����8e8�M���GA�l�    ��X8u8�M�H�7A�l�    ��X8�9�󏿿�GA���g � ���29\8;�k���GA}�g � ����8`8��t�A���g � ���19 <�.⿿�GA_҃�' � ���9f8w����GA���' � ��m9`8�.�t�A_҃�' � ���9�;�.⿿�GA_҃�  � �%��9f8�.�t�A_҃�  � �%��9�;�!�H�7A_҃�  � �% �9�9�.�t�A_҃�  � ����9�;�!�t�A_҃�  � �� �9�;�!�`V5A_҃�  � �� �9:�!�H�7A_҃�  � �K �9�9�.�t�A_҃�  � �L��9�;�!�`V5A_҃�  � �K �9:�M���GA[ x�x � ���8e8�M�t�A] x�x � ���8�;;�k�t�AĜ}�x � ���8�;�󏿿�GA���O � ���29\8��t�A���O � ���19 <w��t�A���O � ���m9�;�M�t�A] x�   ����8�;�M���GA[ x�   ����8e8�M�H�7A�l�    ��X8�9�M�t�A�l�    �W8�;�M�t�A] x�   ���8�;�M�`V5A�l�    �X8�9�M�H�7A�l�    ۇX8�9;�k���GA}�g � ���8`8;�k�t�AĜ}�g � ���8�;��t�A���g � ��19 <w����GA���' � ���m9`8w��t�A���' � ���m9�;�.�t�A_҃�' � ����9�;�q ��A5A�ُ�  � �  �/�:�q �yyGA�ُ�  � �  �/o8�(�yyGA�ُ�  � �  -o8�q ��A5A�ُ�  � �  �/�:�(��A5A�ُ�  � �  -�:�(���FA�Ն�  � � _,m8�(�g�5A�Ն�  � �� _,�:u>�g�5A�Ն�  � �� �,�:u>���FA�Ն�  � � �,�8�(�yyGA�ُ�     ��:�q �yyGA�ُ�     ��:�q �yyGA�%��     ��:�(�yyGA�%��     ��:�(���FA=*��~     ��1i8�(�g�5A=*��~     ��1�:�(��A5A�ُ�     ��3�:�(�yyGA�ُ�~     ��3V8�(�g�5A=*��     ��1�:�(�g�5A�Ն�     �;,�:�(��A5A�%��     �y$�:�(��A5A�ُ�     �e3�:�(���FA�Ն�     �P,i8�(���FA=*��     ��1i8�(�yyGA�ُ�     �k3V8�(�yyGA�%��     ��$V8�(�g�5A�Ն�~     �T,�:�(���FA�Ն�     �T,i8�(�yyGA�%��     �!V8�(��A5A�%��     �!�:u>�g�5A=*��     4�8u>���FA=*��     4�8u>���FA�Ն�     4�8u>�g�5A�Ն�     4�8�(�g�5A�Ն�     ��/�:�(�g�5A=*��     ��0�:u>�g�5A=*��     ��0�:u>�g�5A�Ն�     ��/�:�(���FA=*�� �    ��0p8�(���FA�Ն� �    ��/p8u>���FA�Ն� �    ��/�8�(���FA=*�� �    ��0p8u>���FA=*�� �    ��0�8�(�g�5A=*��     �#�:�(���FA=*��     �#V8u>���FA=*��     gV8u>�g�5A=*��     g�:���)"A`��  � �� \5x5���>(A`��  � �� b5.���>(A`��  � ����4,.���)"A`��  � �� \5x5���>(A`��  � ����4,.�U�)"A`��  � ���5{5�V��)"A̝��N�c �N��4m5#J�>(A̝��N�c �N��4.���>(A��N�c �N��4,.�U�)"A��N�c �N�5{5�U�)"A��   �� �5{5���>(A��   �� ��4,.���>(A��  ~ �� �b5.���)"A��   �� �\5x5+1��)"A>)��w�+ �u��4`5y$�>(A>)��w�+ �w��4
.#J�>(A̝��w�+ �w��4.�V��)"A̝��w�+ �u��4m5�U�)"A`��K�� ��5{5���>(A`��K�� ���4,.#J�>(A����K�� ���4.�V��)"A����K�� ���4m5�V��)"A����w�� ���4m5#J�>(A����w�� ���4.y$�>(A>)��w�� ���4
.+1��)"A>)��w�� ���4`5y$�>(A>)��!�� ����4
.#J�>(A���� �� ���4.(�οP�)A
��"�� ��P4�)��ǿP�)A.��#�� ��4e*���>(A���� ���b5.���>(A�� � �� ��4,.��P�)A�˅� � ����4�(>"	�P�)A�˅��� ���S5((,!�P�)AU����� ��ځ6B'���>(A��� �W��4,.#J�>(A̝��� ��V��4.(�οP�)AE��� ��\�P4�)��P�)A�˅�� �Z��4�(>"	�P�)A�˅�   ���S5(��P�)A�˅�   �� ��4�(O�.q*A�˅�   �� ��4'���.q*A�˅�   ���@5j%��P�)A�˅�V�? ��c��4�((�οP�)AE��V�? ��e�P4�)��ɿ.q*AE��V�? ��j�>4P(O�.q*A�˅�V�? ��b��4'(�οP�)AE��b� ��u�P4�)��ǿP�)A.��b� ��y�4e*.�¿.q*A.��b� ��z�4)��ɿ.q*AE��b� ��t�>4P((�οP�)A
��U�� ��P4�)��P�)A)p��U�� �	��4�(O�.q*A)p��U�� ����4'��ɿ.q*A
��U�� ��>4P(���>(A`����� ���4,.���>(A`�� �� �b5.(,!�P�)A������ ��6B'�	�P�)A)p����� ��W5(��P�)A)p�� �� �� �4�(#J�>(A������ ���4.���>(A`���� �	��4,.��P�)A)p���� ���4�((�οP�)A
���� ��P4�)#J�>(A̝��#�
 �x��4.y$�>(A>)��#� ��z��4
.��ǿP�)A.��"� ��w�4e*(�οP�)AE��"� �t�P4�)(,!�P�)AU����{ ���6B'>"	�P�)A�˅��x ���S5(���.q*A�˅��x ����@5j%(,!�.q*AU���� { ���6�$��P�)A)p��  � �� �4�(�	�P�)A)p��� � ��W5(�!�.q*A)p��  � ��D5j%O�.q*A)p��  � �� �4'��ǿP�)A.��b�� ��4e*(�οP�)A
��b�� ��P4�)��ɿ.q*A
��b�� ���>4P(.�¿.q*A.��b�� ��4)�	�P�)A)p��� � ��W5((,!�P�)A���� � ��6B'(,!�.q*A����� ��6�$�	�P�)A)p���� ��W5((,!�.q*A����� ��6�$�!�.q*A)p���� ��D5j%+���)A�Ӈ�   s4�6�4_C�)A�Ӈ�   q%+!7�4��ݿ�)A�`��   j11h7�3����)Ai��   i�=�6�4(,!�.q*AU���� { ���6�$���.q*A�˅�� ~ ���@5j%�����+A�˅�� { ���@5�(,!�.q*AU���� { ���6�$�����+A�˅�� { ���@5�(,!���+AU���� { ���6���ɿ.q*AE��{  ��t�>4P(.�¿.q*A.��{  ��{�4).�¿��+A.��{  ��{�4�%��ɿ.q*AE��{  ��t�>4P(.�¿��+A.��{  ��{�4�%��ɿ��+AE��{  ��t�>4X$���.q*A�˅�� ~ ���@5j%O�.q*A�˅�   �� ��4'O���+A�˅�   �� ��4y!�����+A�˅�   ���@5���ɿ.q*A
��d � ���>4P(O�.q*A)p��d � ����4'O���+A)p��d � ����4y!��ɿ.q*A
��d � ���>4P(O���+A)p��d � ����4y!��ɿ��+A
��d � ���>4X$.�¿.q*A.��{ � ��4)��ɿ.q*A
��{ � ��>4P(��ɿ��+A
��{ � ��>4X$.�¿��+A.��{ � ��4�%O�.q*A�˅�f K ��e��4'��ɿ.q*AE��f K ��q�>4P(��ɿ��+AE��f K ��q�>4X$O���+A�˅�f K ��e��4y!�!�.q*A)p��� � ��	D5j%(,!�.q*A���� � ��6�$(,!���+A���� � ��6��!���+A)p��� � ��D5�O�.q*A)p��  � �� �4'�!�.q*A)p��  � ��D5j%�!���+A)p��  � ��D5�O���+A)p��  � �� �4y!�Ͽ��+Ai���   o;�7�1ʿ��+A.�� ~  kC�73.�¿��+A.�� ~  ~  �73��ɿ��+A
��   ~ ��7?1�����+A�֍�   }A7�/�Ͽ��+Ai���   p7�7�1��ɿ��+A
��   ~ �7?1O���+A)p��   ~ �M7�.ʿ��+A.��   kC�73p�Ͽ��+A����   l@�7>4��ɿ��+AE��   } �7[4.�¿��+A.�� ~  ~  �73L���+A�d��   ~��6e5�����+AA��   w�F6@5(,!���+AU���   ~ �5_5L���+A�d�� ~  ~�
�6e5(,!���+AU���   ~ �5_5�����+A�˅�   ~ �6�5p�Ͽ��+A����   o= �7>4M����+A�d��   |@7&5O���+A�˅� ~  ~ O7^5��ɿ��+AE��   ~ �7[4�����+A�֍�   y ��6�.�����+A�֍�   x�A7�/O���+A)p��   y �M7�.�����+A�֍�   y ��6�.O���+A)p��   y �M7�.�!���+A)p�� ~  y ��6�-M����+A�d��   x@7&5L���+A�d��   y #�6e5�����+A�˅�   y #�6�5O���+A�˅� ~  z !O7^5�����+A&"��   t��F6@/�����+A�֍�   {���6�.�!���+A)p��   | ��6�-�����+A&"��   w��F6@/�!���+A)p��   ~ ��6�-(,!���+A���   ~ ��5t.c�Կ�*As{���3 Q`��7�1��Ͽ�*A.���3 Le �73ʿ��+A.���3 q9 �73c�Կ�*As{���3 Q`��7�1ʿ��+A.���3 q9 �73�Ͽ��+Ai����3 p5��7�1����*A�Y���9E aG�67D0c�Կ�*As{���:E U]��7�1�Ͽ��+Ai����:E s4��7�1�����+A�֍��9E w�A7�/��Ͽ�*A.���3� Le �73��Կ�*A�܈��3� Q`�74p�Ͽ��+A�����3� p6�7>4ʿ��+A.���3� q9 �73���*A��8?� q�0�65|+��*A;p��8?� p�8g65�����+AA��8?� t�,F6@5L���+A�d��8?� {�6e5��Կ�*A�܈��9� T^�74����*A���9� `I&67�4M����+A�d���9� v'@7&5��Կ�*A�܈��9� T^�74M����+A�d���9� w$@7&5p�Ͽ��+A�����9� r5
�7>4�A��*A�Y��Bg x��6�/����*A�Y�� Bl lA�67D0�����+A�֍� Bl w�A7�/�����+A�֍�Bh y��6�.����*A�� B� s067�4���*A�� B� z�65L���+A�d�� B� y�#�6e5M����+A�d�� B� v @7&5|+��*AeЌ�:?] _��g6�/�����+A&"��:?] x��F6@/��ݿ�)Ad���h t"�`72�ۿ�)A.���e y# }73��Ͽ�*A.���e O`��73c�Կ�*As{���i  O_��7�1��)A�g���x! v�%7�0����*A�Y���p5 l@�67D0(,!���+AU���   } ��5_5�����+AA��   |�F6@5�����+A&"�� ~  |�F6@/(,!���+AU��� ~  ~ �5_5�����+A&"�� ~  }	F6@/(,!���+A��� ~  ~ �5t.�ۿ�)A.���e� y#}73��ݿ�)A�`���h� r"*h7�3��Կ�*A�܈��e� T^	�74��Ͽ�*A.���e� Pa �73�����+AA��t2  B��F6@5|+��*A;p��t2  E� g65|+��*AeЌ�jE  Q�g6�/�����+A&"��t2  '��F6@/+���)A�Ӈ� n� r6�6�4����)Ai�� n� n�<�6�4|+��*A;p�� n� q�8g65���*A�� n� t	1�65��ݿ�)A�`���h� y!h7�3_C�)A�Ӈ��j� }�!7�4����*A���p� s4�67�4��Կ�*A�܈��j� U]�74"��)A�g��o9 ~� �6{0�A��*A�Y��o9 y ��6�/|+��*AeЌ�jE  R��g6�/|+��*A;p��Le  E� g65����)Ai��Le  m� �6�4����)A�2��Le  e� �6�0_C�)A�Ӈ� o� z!7�4+���)A�Ӈ� o� w+�6�4���*A�� o� x'�65����*A���p� u0�67�4����)A�2��!m6 z���6�0|+��*AeЌ�!m6 l��g6�/�ۿ�)A.��   t3 }73����)A�2��   ~  �6�0����)Ai��   ~� �6�4��ݿ�)A�`��   v-�h7�3��ݿ�)Ad��   v+`72"��)A�g��   ~���6{0����)A�2��   ~  �6�0�ۿ�)A.��   s2}73��)A�g���x! q�%7�0"��)A�g�� ~  s��6{0��ݿ�)Ad��   i1�`72�H�?�gA]3��   Y Y 6O:>����gA^3��   Y � 6O:�H�?H5�@]3��   Z�X 6O:|H�?�gA�l�  � I�� 6O:|H�?G5�@�l�  � K�� 6O:@����gA�l�  � I�I 6O:>���H5�@^3��? m Y � 6O:@���h�A���     � 6O:@���H5�@���     � 6O:|H�?G5�@�l�� � Y � 6O:�H�?��@dh���     � 6O:�H�?H5�@dh���     � 6O:>����gA^3��   K�� 6O:>���H5�@^3��? m I�� 6O:�H�?H5�@]3��� # I�I 6O:|H�?G5�@�l�� � I�� 6O:@���G5�@�l�  � q�  6O:@����gA�l�  � r� 6O:>����gA^3��   Y� 6O:@���h�A���     � 6O:>���H5�@^3��   Y�� 6O:@���H5�@�V��~    �� 6O:@���h�A�V��    �� 6O:@���G5�@�l�    �� 6O:@���h�A���    @� 6O:>����gA^3��   EQ� 6O:@����gA�l�~   �B� 6O:@���h�A�V��    @� 6O:@���G5�@�l�    @� 6O:|H�?�gA�l��   Y � 6O:�H�?��@dh���     � 6O:|H�?G5�@�l��   Y� 6O:�H�?�gA]3���   � � 6O:�H�?��@$����     � 6O:�H�?H5�@]3��� # � � 6O:�H�?H5�@$����     � 6O:      vertex_count    �        array_index_data    r             	  
       	                   " ! # % $ & ( ' ) + * , . - / 1 0 2 4 3 5 7 6 6 7 8 9 ; : < > = ? A @ B D C E G F H J I K M L N K L O P N N P K Q S R @ U T V X W Y [ Z \ ^ ] _ a ` b d c e g f h j i k m l n p o q s r t v u w y x z | { }  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � 	
!  !"#%$&(')+*,.-/102435768:9;=<>@?ACBDFEGIHHIJKMLNPOQSRTVUWYXZVT[]\^`_acbaedefdgihjkggkilnmoqpqrpptsrupputvxwy{z|~}��������������������������������������������������������������������������������������������������������������������������������� �	
! "$#%'&(*)+-,.0/132465798:<;=?>@BACEDFHGIKJLNMOQPRTSUWVXZY[]\^`_acbdfegihjlkmonprqsutvxwy{z|~}�������������������������������������������������������������������������������z������������������������������������������������������� 
	 !#"$&%')(*,+-/.021354687789:<;;=:>@?ACBDFEGIHJLKMONPRQSUTVUSWYXZ\[]_^`bacedfhgikjlnmoqprtsuwvxwuy{z|~}}~���������������������������������������������������������������������������������������������������������������������������������������� 
	 "!#%$&(')+*,.-/.,021354456798:<;=?>@BACEDFHGIKJLNMOQPRTSUWVXZY[]\^`_acbdfegihjlkmonprqsutvxwy{z|~}�������������������������������������������������������������������������������������������������������������������������������������� 	
 !#"$&%')(*,+-/.021354653798:<;=?>>@=ACBDFEGIHJLKMLJNPOQSRTVUWYXZ\[]_^`bacedfhgikjlnmoqprtsstuvxwy{z|~}�~������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������  	
 ! "$#"%$&('&)(*,+*-,.0/.102432546879;:<>=<?>@BACEDFHGFIHJLKMONPRQSUTVXWVYXZ\[Z]\^`_^a`bdcegfhjihkjlnmlonpkhpqkrtsrutvurvwuxzy{}|~�~���������������������wv��w���������������������������������������������������������������������������������        index_count    �     
   primitive             format    }       aabb    �6�>��@��� A@��@G��A      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   �  ������@�[�����@:A���
F�@�[���
F�@�[�����@:A���
F�@:A���
F�@:A˯�
F�@:A���
F�@˯�
F�@˯�s��@�[˯�
F�@�[���
F�@˯�
F�@���
F�@�[���
F�@˯�
F�@:A˯�
F�@˯�
F�@:A˯�s��@�[˯�
F�@˯�s��@:A˯�s��@�[˯�
F�@:A���
F�@�[˯�
F�@˯�
F�@�[�����@�[�C����@�[���
F�@�[���
F�@�C��
F�@�����@���
F�@�[˯�
F�@�[���s��@�[���s��@:A˯�s��@:A���
F�@:A���s��@�[˯�s��@�[���s��@:A���
F�@�[�C����@�[�C��
F�@�[�����@�C��
F�@�C����@���s��@�[˯�
F�@�[˯�s��@�[���
F�@:A˯�s��@:A˯�
F�@:A���s��@:A˯�s��@�[˯�s��@:A�C����@�C��
F�@�C����@�[�C����@�[�C��
F�@�C��
F�@�[������@�[��ۿ����@�[������@:A������@:A�����@:A������@�[�����@�C����@�����@�[���
F�@�[�C��
F�@�[���
F�@������@:A��ۿ����@l8��ۿ����@:A�B>�����@W�|�����@���B>�����@��B>�����@W��B>�����@���ۿ����@l8������@:A�B>�����@W���ۿ����@l8��ۿ����@�[��ۿ����@�d������@:A������@:A��ۿ����@�d�B>�����@W�������@�[�����@:A�����@�[�����@�[�C����@�C����@�[���
F�@�C��
F�@�[�C��
F�@��ۿ����@�d�B>��0��@W��B>�����@W���ۿ��ɿ@�[��ۿ�o��@�[��ۿ�o��@:A��ۿ�0��@����ۿ��
�@���B>��0��@W���ۿ��
�@����ۿ����@��±P���
�@���U���0��@����ۿ��
�@Y��B>��0��@�|�����@���B>��0��@��B>�����@�±P���
�@����ۿ����@����ۿ��
�@Y��B>��0��@W���ۿ��
�@���U���0��@���B>�����@W��B>��0��@W�|�����@���B>��0��@���ۿ��
�@Y���ۿ�0��@��B>�����@��B>��0��@���ۿ����@l8��ۿ�0��@���B>��0��@W���ۿ����@�d��ۿ����@�[��ۿ�0��@����ۿ����@�d��ۿ����@:A��ۿ����@l8��ۿ�0��@���ۿ�ʡ�@:A��ۿ����@:A��ۿ�0��@���ۿ�o��@:A��ۿ�ʡ�@:A��ۿ�0��@���ۿ��ɿ@�[��ۿ�0��@����ۿ����@�[��ۿ�0��@���ۿ��
�@Y���ۿ�o��@:A��ۿ��
�@Y���ۿ����@����ۿ�o��@:A��ۿ��ɿ@�[��ۿ��
�@����ۿ�0��@����ۿ�o��@:A��ۿ��
�@����ۿ��ɿ@�[��ۿ����@����ۿ��
�@����ۿ�o��@:A±P���
�@����ۿ��
�@Y��U���0��@���U���0��@���B>��0��@�|�����@���U���0��@����ۿ��
�@��±P���
�@��|�����@���B>��0��@W��U���0��@����ۿ����@l8�B>��0��@���ۿ�0��@���ۿ�ʡ�@:A��ۿ�o��@:A����ɿ@:A����ɿ@�[���o��@�[��ۿ��ɿ@�[������@�[����ɿ@�[��ۿ����@�[��ۿ����@:A��ۿ�ʡ�@:A������@:A����ɿ@:A��ۿ�o��@:A���o��@:A��ۿ��ɿ@�[���o��@�[��ۿ�o��@�[��ۿ����@�[����ɿ@�[��ۿ��ɿ@�[������@:A��ۿ�ʡ�@:A����ɿ@:A3��rh�@'���6�rh�@'�3��rh�@��3��rh�@����6�rh�@'���6�rh�@����R��@d������@ž��R��@��U��Q�@�����^�@����A��Q�@1H�ŏ��Q�@���j���^�@F��ŏ��Q�@B���A��Q�@�����^�@dU��Q�@����A��Q�@1H���^�@���ŏ��Q�@���ŏ��Q�@B����^�@d��A��Q�@���j��R��@�g������@�<��R��@d�j���^�@F��j��R��@F��j���^�@�g���^�@����R��@���j���^�@F��j���^�@�g�j��R��@�g���^�@d��R��@d��R��@�����^�@���j��R��@F�¯����@���j��R��@�g��R��@��������@ž�j��R��@F��Є�(~)AH�k�xd���)A��k���>(~)AH�k��}�=q A)\m���>�!AH�k��p}>q A|ao�w��>q A'p�a2�>�!A��o�0�'�q A�p��忽q A|ao�Є��!AH�k��}�=q A)\m��p}>q A|ao���>�!AH�k�w��>q A'p�0�'�q A�p�Є��!AH�k��忽q A|ao�����(~)A��o�xd���)A��k�Є�(~)AH�k�a2�>�!A��o�a2�>(~)A��o������!A��o���>�!AH�k���>(~)AH�k�a2�>�!A��o������!A��o�����(~)A��o�Є��!AH�k�Є�(~)AH�k���>(~)AH�k���>�!AH�k�a2�>(~)A��o��g���)A��o�����(~)A��o���>(~)AH�k����>��)A��k�a2�>(~)A��o������@�<������@ž��R��@d���^�@�����^�@��U��Q�@���ŏ��Q�@B��j���^�@F��j���^�@�gU��Q�@�����^�@d���^�@���ŏ��Q�@�����^�@���j���^�@F��j���^�@�g���^�@d�ŏ��Q�@B�¯����@ @������@�<�j��R��@�g�j���^�@�g�j��R��@F��j��R��@�g�j���^�@F���R��@���j��R��@F����^�@d�j��R��@�g��R��@d���^�@d��R��@d���^�@�����^�@����R��@d���^�@���j��R��@�g¯����@��¯����@ @�j��R��@F�������@ž¯����@�����>(~)AH�k�xd���)A��k����>��)A��k��}�=�!AH�k���>�!AH�k��}�=q A)\m�0�'�q A�p�a2�>�!A��o������!A��o��}�=q A)\m�Є��!AH�k��}�=�!AH�k�w��>q A'p���>�!AH�k�a2�>�!A��o������!A��o�Є��!AH�k�0�'�q A�p��g���)A��o�xd���)A��k�����(~)A��o������!A��o�a2�>(~)A��o�����(~)A��o�a2�>�!A��o���>(~)AH�k�a2�>(~)A��o�Є��!AH�k�����(~)A��o�Є�(~)AH�k�Є��!AH�k�Є�(~)AH�k��}�=�!AH�k��}�=�!AH�k�Є�(~)AH�k���>�!AH�k��@�>��)A��o��g���)A��o�a2�>(~)A��o�a2�>(~)A��o����>��)A��k��@�>��)A��o������@�<¯����@��������@ž�xd���)A��k��@�>��)A��o����>��)A��k������@ @¯����@��������@�<¯g���)A��o��@�>��)A��o�xd���)A��k�(�w-�@���(�w-�@B��q���w-�@ǩ�*�>!A�/v�w��>!A~�p�0�'�!A~�p�q���w-�@�Q�(�w-�@���q���w-�@ǩ�q���w-�@�Q�q���w-�@ǩ�ff��w-�@�6�q���w-�@ǩ�ff��w-�@���ff��w-�@�6�ff��w-�@�6��;��w-�@���+e��w-�@?��ff��w-�@���+e��w-�@�F�ff��w-�@�6�ff��w-�@�6�+e��w-�@�F��;��w-�@���*�>!A�/v�0�'�!A~�p�KY��!A�/v�*�>!A�/v�KY��!A�/v��?!A*|�KY��!A�/v��g��!A�|��?!A*|��?!A*|��}�=!A����A`�>!A���g��!A�|��Bm�!A���?!A*|��?!A*|��Bm�!A���}�=!A����R����2�@��(�䃪@���q���䃪@�Q���t�@�t�����@Yu��;��t�@�_�f����2�@���5^���t�@���=
���2�@L��f����2�@���=
���2�@f&�5^���t�@���=
���2�@f&������2�@�������t�@'��J{��&¢@���f����2�@�������&¢@%�^��&¢@%�������2�@$(�{���&¢@��^��&¢@��=
���2�@f&�����&¢@�W�{���&¢@��·���2�@��|a �&¢@������&¢@�W�f����2�@���J{��&¢@��� �&¢@��sF��2�@�|a �&¢@|�{���&¢@B>������2�@��^��&¢@���� �.��@,e�|a �&¢@|¥���.��@]��� �.��@��� �&¢@�Y��.��@j¥���.��@]�{���&¢@B>�A`��.��@����.��@��� �&¢@���� �.��@,e��4��.��@*:�����&¢@�W�F���.��@��¥���.��@p��|a �&¢@���� �.��@���A`��.��@��^��&¢@���4��.��@*:�A`��.��@��{���&¢@��¥���.��@p��F���.��@�������&¢@%���4��.��@����4��.��@��^��&¢@%��A`��.��@������&¢@%��=
���2�@L�^��&¢@%��|a �&¢@|·���2�@�U�{���&¢@B>�|a �&¢@��sF��2�@�t� �&¢@�Y�q���䃪@ǩ�(�䃪@B��R����2�@�������2�@$(�����t�@��4���t�@k��`v����@����x��t�@���t�����@Yu�sF��2�@�t�`v����@���sF��2�@���sF��2�@���`v����@���sF��2�@�4���t�@ar�+e��䃪@?������t�@'��5^���t�@����;��䃪@�������t�@������t�@��+e��䃪@�F�4���t�@k���x��t�@�����䃪@����;��t�@�_�R����2�@��q���䃪@�Q������2�@�����t�@���(�䃪@B���;��t�@����;��t�@�����䃪@����x��t�@���t�����@Y���x��t�@���`v����@���+e��䃪@�F�+e��w-�@�F�ff��䃪@���(�䃪@���(�w-�@���q���䃪@�Q�q���䃪@�Q�q���w-�@�Q�ff��䃪@�6�+e��䃪@?��+e��w-�@?���;��䃪@�������t�@'���;��䃪@���5^���t�@����;��t�@�_�(�䃪@�����t�@�R����2�@�������2�@$(�q���䃪@ǩ��;��䃪@����;��w-�@���+e��䃪@�F�ff��䃪@���ff��w-�@���q���䃪@ǩ�ff��䃪@�6�ff��w-�@�6�+e��䃪@?��q���䃪@ǩ�q���w-�@ǩ�(�䃪@B��(�䃪@���ŏ��Q�@���(�䃪@B��(�w-�@���(�䃪@���(�w-�@B��U��䃪@1H��A��Q�@1H�(�䃪@���(�䃪@B���A��Q�@���U��䃪@���U��䃪@��U��Q�@�����䃪@�����䃪@��U��Q�@���U��䃪@1H�t�����@Y����t�@����;��t�@����.��@����.��@j� �&¢@�� �&¢@��sF��2�@���sF��2�@�6��>��Aгt�w��>�A~�p�*�>�A�/v��{�>p=A7�p���Q>�cA��p�Ԛf>p=Aap��}�=��A��{��}�=p=A1��h ���AB�z��}�=��A��{�2�>��AB�z��}�=p=A1�2�>��AB�z����>��At�x��>p=A[�}��}�=f�Ah�{��}�=��A��{�
h��f�A�sy����f�A^�w��P���At�x�&ӽf�AӼt�4�>f�A^�w�2�>��AB�z���n>f�A�sy�&ӽf�AӼt�殥���A��q��7�f�A$(s���n>f�A�sy��}�=��A��{��}�=f�Ah�{��'>f�A�r��:A>��A�Oq�xK>f�A$(s�J{�>f�AӼt����>��At�x�4�>f�A^�w�|a>4AJ�r�xK>f�A$(s�|Г>4A�-u�'1��4AJ�r�u�f�A�r��Wʼ4A��r�|Г>4A�-u�J{�>f�AӼt�'��>4A��x���6>4A��r��'>f�A�r�|a>4AJ�r�xz�>4A^�z���n>f�A�sy��}�=4A�|�:#
�4A�-u��7�f�A$(s�'1��4AJ�r�'��>4A��x�4�>f�A^�w�xz�>4A^�z���5�4A��x�&ӽf�AӼt�:#
�4A�-u��}�=4A�|�
h��f�A�sy�c�ڽ4A^�z�c�ڽ4A^�z����f�A^�w���5�4A��x�
h��f�A�sy��h ���AB�z����f�A^�w�xK>f�A$(s�2Up>��A��q�J{�>f�AӼt��7�f�A$(s�M����A�Oq�u�f�A�r�KY���A�/v�0�'��A~�p������Aгt��P���At�x�%�C�p=A[�}��Ȗ�p=AǺz��}�=�cA$(p��}�=p=A<,o���Q>�cA��p�M����A�Oq��}�=�cA$(p��}�=��A�Oq��}�=��A�Oq��}�=�cA$(p��:A>��A�Oq�xz�>p=AǺz�A`�>�A���>p=A[�}��}�=p=A1��}�=�A����%�C�p=A[�}�%�C�p=A[�}��Bm��A���Ȗ�p=AǺz��}�=p=A<,o��}�=�A�m�Ԛf>p=Aap�6��>��Aгt�*�>�A�/v����>��At�x��y�p=A7�p�0�'��A~�p�*:��p=Aap�*:��p=Aap��}�=�A�m��}�=p=A<,o��R��cA��p��}�=p=A<,o��}�=�cA$(p��Bm��A���Bm�!A���g���A�|�w��>�A~�p�w��>!A~�p�*�>�A�/v�*�>�A�/v�*�>!A�/v��?�A*|�A`�>�A��A`�>!A���}�=�A�����>p=A[�}��}�=�A�����}�=p=A1�Ԛf>p=Aap�w��>�A~�p��{�>p=A7�p������Aгt��P���At�x�KY���A�/v��}�=�A�����}�=!A�����Bm��A���g���A�|��g��!A�|�KY���A�/v��?�A*|��?!A*|�A`�>�A��KY���A�/v�KY��!A�/v�0�'��A~�p�w��>�A~�p�w��>q A'p�0�'��A~�p�w��>!A~�p�w��>�A~�p�0�'�!A~�p��p}>�A��o��p}>q A|ao�w��>�A~�p�0�'��A~�p��忽q A|ao��忽�A��o��忽�A��o��}�=q A)\m��}�=�A�m��}�=�A�m��}�=q A)\m��p}>�A��o��R��cA��p��y�p=A7�p�*:��p=Aap���6>4A��r��Wʼ4A��r��'>f�A�r��'>f�A�r��}�=��A�Oq��:A>��A�Oq�����2�@�U���t�@�R����2�@��R����2�@����t�@�(�䃪@��·���2�@�U�sF��2�@���t�@���t�@�sF��2�@�t�����@Yu�=
���2�@L��5^���t�@�������t�@��5^���t�@���=
���2�@f&�����t�@'������t�@'�������2�@���4���t�@ar�����&¢@%��f����2�@���=
���2�@L��{���&¢@��������2�@$(�R����2�@�������2�@���=
���2�@f&^��&¢@��R����2�@�·���2�@��{���&¢@���=
���2�@f&�f����2�@�������&¢@�W�|a �&¢@|�sF��2�@·���2�@�U�R����2�@�������2�@���{���&¢@B>¥���.��@]�|a �&¢@|�{���&¢@B>�|a �&¢@�� �&¢@�Y��� �.��@���A`��.��@���{���&¢@B>^��&¢@���� �.��@,e� �&¢@��|a �&¢@|�F���.��@�������&¢@�W�J{��&¢@���{���&¢@���|a �&¢@�¥���.��@p���4��.��@*:^��&¢@������&¢@�W^��&¢@%��{���&¢@���A`��.��@��J{��&¢@�������&¢@%��F���.��@�������&¢@%�^��&¢@%���4��.��@��^��&¢@%��=
���2�@L�������2�@$(�{���&¢@B>·���2�@�U�R����2�@�·���2�@��sF��2�@�t�|a �&¢@��R����2�@����t�@��·���2�@��(�䃪@B����t�@���R����2�@��=
���2�@L������t�@�������2�@$(�t�����@Yu��x��t�@����;��t�@�_�t�����@Y��`v����@���sF��2�@�t�sF��2�@�`v����@���t�����@Yu�ff��䃪@�6�+e��䃪@?��4���t�@ar�����t�@���;��䃪@���+e��䃪@�F�4���t�@k��+e��䃪@�F�ff��䃪@����;��t�@�_���䃪@���U��䃪@1H������2�@���q���䃪@�Q�4���t�@ar�4���t�@ar�q���䃪@�Q�ff��䃪@�6��;��t�@���(�䃪@B��U��䃪@���U��䃪@�����䃪@����;��t�@����;��t�@����x��t�@���t�����@Y��ff��䃪@���+e��w-�@�F�ff��w-�@���q���䃪@�Q�(�w-�@���q���w-�@�Q�ff��䃪@�6�q���w-�@�Q�ff��w-�@�6��;��䃪@���+e��w-�@?���;��w-�@���+e��䃪@?���;��䃪@�������t�@'��U��䃪@1H�(�䃪@����;��t�@�_�q���䃪@ǩ�4���t�@k��ff��䃪@��������2�@$(�4���t�@k��q���䃪@ǩ�+e��䃪@�F��;��w-�@���+e��w-�@�F�q���䃪@ǩ�ff��w-�@���q���w-�@ǩ�+e��䃪@?��ff��w-�@�6�+e��w-�@?��(�䃪@B��q���w-�@ǩ�(�w-�@B��(�䃪@B��ŏ��Q�@���ŏ��Q�@B��(�w-�@B��(�䃪@���(�䃪@B��(�䃪@����A��Q�@1H�ŏ��Q�@���ŏ��Q�@B���A��Q�@���(�䃪@B���A��Q�@��U��Q�@���U��䃪@���U��䃪@1HU��Q�@����A��Q�@1H�sF��2�@�t���t�@���t�����@Y�·���2�@����t�@���sF��2�@�t� �&¢@���.��@j� �&¢@�Y� �&¢@�Y�sF��2�@�t� �&¢@�� �&¢@��sF��2�@�t�sF��2�@���2Up>��A��q��{�>p=A7�p�6��>��Aгt�6��>��Aгt��{�>p=A7�p�w��>�A~�p�2Up>��A��q��:A>��A�Oq��{�>p=A7�p��{�>p=A7�p��:A>��A�Oq���Q>�cA��p��h ���AB�z��}�=p=A1�%�C�p=A[�}��}�=p=A1�2�>��AB�z��>p=A[�}��>p=A[�}����>��At�x�xz�>p=AǺz�
h��f�A�sy��}�=��A��{��h ���AB�z�&ӽf�AӼt��P���At�x������Aгt����>��At�x�2�>��AB�z�4�>f�A^�w������Aгt�殥���A��q�&ӽf�AӼt�2�>��AB�z��}�=��A��{���n>f�A�sy�xK>f�A$(s��:A>��A�Oq�2Up>��A��q�6��>��Aгt����>��At�x�J{�>f�AӼt�|Г>4A�-u�xK>f�A$(s�J{�>f�AӼt��7�f�A$(s�u�f�A�r�'1��4AJ�r�'��>4A��x�J{�>f�AӼt�4�>f�A^�w�|a>4AJ�r��'>f�A�r�xK>f�A$(s��}�=4A�|���n>f�A�sy��}�=f�Ah�{�&ӽf�AӼt��7�f�A$(s�:#
�4A�-u�xz�>4A^�z�4�>f�A^�w���n>f�A�sy����f�A^�w�&ӽf�AӼt���5�4A��x��}�=f�Ah�{�
h��f�A�sy��}�=4A�|�
h��f�A�sy����f�A^�w�c�ڽ4A^�z����f�A^�w��h ���AB�z��P���At�x�J{�>f�AӼt�2Up>��A��q�6��>��Aгt�殥���A��q�M����A�Oq��7�f�A$(s������Aгt��y�p=A7�p�殥���A��q�0�'��A~�p��y�p=A7�p������Aгt��h ���AB�z�%�C�p=A[�}��P���At�x���Q>�cA��p��}�=p=A<,o�Ԛf>p=Aap��R��cA��p��}�=�cA$(p�M����A�Oq��:A>��A�Oq��}�=�cA$(p���Q>�cA��p��?�A*|�A`�>�A��xz�>p=AǺz�%�C�p=A[�}��}�=�A�����Bm��A���Ȗ�p=AǺz��Bm��A���g���A�|�Ԛf>p=Aap��}�=�A�m��p}>�A��o����>��At�x�*�>�A�/v�xz�>p=AǺz�xz�>p=AǺz�*�>�A�/v��?�A*|�*:��p=Aap�0�'��A~�p��忽�A��o��忽�A��o��}�=�A�m�*:��p=Aap�*:��p=Aap��}�=p=A<,o��R��cA��p��g���A�|��Bm�!A���g��!A�|�*�>�A�/v�w��>!A~�p�*�>!A�/v��?�A*|�*�>!A�/v��?!A*|��}�=�A����A`�>!A���}�=!A����A`�>�A���}�=�A�����>p=A[�}��p}>�A��o�w��>�A~�p�Ԛf>p=Aap�KY���A�/v��Ȗ�p=AǺz��g���A�|��P���At�x��Ȗ�p=AǺz�KY���A�/v��Bm��A���}�=!A�����Bm�!A��KY���A�/v��g��!A�|�KY��!A�/v�A`�>�A���?!A*|�A`�>!A��0�'��A~�p�KY��!A�/v�0�'�!A~�p�0�'��A~�p�w��>q A'p�0�'�q A�p�0�'�!A~�p�w��>�A~�p�0�'��A~�p�w��>�A~�p��p}>q A|ao�w��>q A'p�0�'�q A�p��忽q A|ao�0�'��A~�p��忽q A|ao��}�=q A)\m��忽�A��o��p}>�A��o��}�=q A)\m��p}>q A|ao�M����A�Oq��y�p=A7�p��R��cA��p�殥���A��q��y�p=A7�p�M����A�Oq��'>f�A�r��Wʼ4A��r�u�f�A�r�u�f�A�r�M����A�Oq��'>f�A�r��'>f�A�r�M����A�Oq��}�=��A�Oq���o��@M�o��@���� �@M����� �@�������:�@{rU��� �@{r������ �@3���o���:�@\������ �@��� �@M���:�@������� �@3������ �@����o���:�@�D������ �@�B�� �@M�� �@�����:�@������o��@�B������ �@�B�o��@������o��@������� �@�������o��@�B�o��@M�� �@M�����o��@3������o��@3������� �@3�����o��@�����o��@������ �@�U��o��@{rU��o��@{rU��� �@{r����o��@��������:�@{r�����rh�@{r��o���:�@�D��o���:�@\���o��rh�@\�������:�@{rU��� �@{r������:�@{r����� �@�����:�@����:�@���rh�@������� �@�B���:�@��� �@���F%���:�@D��F%��rh�@D����:�@���o���:�@�D��o��rh�@�D�F%���:�@D����:�@���rh�@��F%���:�@�*�F%���:�@�*�F%��rh�@�*��o���:�@\��� �@M�o��@���� �@����o���:�@\�������:�@{r����� �@��F%���:�@�*��o���:�@\������� �@3������� �@3����:�@��F%���:�@�*������ �@�B��o���:�@�D�F%���:�@D����:�@��� �@�����:�@��o��@�������� �@�B�� �@�������o��@�B����� �@�������� �@�B�����o��@3��� �@M������ �@3�����o��@������� �@3������ �@�U��o��@{r����� �@�U��� �@{r����o��@��U��� �@{r����� �@����o���:�@�D�����rh�@{r��o��rh�@�D������:�@{r��o��rh�@\������rh�@{r����� �@��������:�@{r��o���:�@�D��rh�@����:�@���rh�@��F%���:�@D����:�@������� �@�B���:�@��F%��rh�@D���rh�@��F%���:�@D���o��rh�@�D�F%��rh�@D��F%���:�@�*��rh�@��F%��rh�@�*��o���:�@\��F%��rh�@�*��o��rh�@\���rh�@����rh�@{r���rh�@����o��rh�@�D´7��rh�@�~�F%��rh�@D��F%��rh�@D�´7��rh�@�~��rh�@�´7��rh�@Lf�����4�@�|�ڊ��rh�@�����rh�@�������4�@�|´7��rh�@Lf�ڊ��rh�@O�����4�@$h´7��rh�@�~´7��rh�@�~�����4�@$h���rh�@N ��rh�@�´7��rh�@Lf�F%��rh�@�*�F%��rh�@�*´7��rh�@Lf��o��rh�@\���o��rh�@\��ڊ��rh�@�������rh�@{r�����rh�@{r�ڊ��rh�@O��o��rh�@�D��V���4�@��D�����@����V���4�@{r�����4�@�|�Y�����@����V���4�@�c��4�@o�����@������4�@�|��V���4�@��Y�����@,%�����4�@$h�ڊ��rh�@����V���4�@��)\��rh�@{r�)\��rh�@{r��V���4�@��ڊ��rh�@Oc��4�@{r����@�c��4�@o��Y�����@{r�Y�����@,%c����@{r����@{r�Y�����@,%�Y�����@{r�Y�����@��c����@{r�D�����@������@�����@{r�Y�����@����V���4�@{r�D�����@����V���4�@������4�@$h����@��c��4�@n����rh�@{rc��4�@o����rh�@����rh�@����rh�@N ��rh�@���rh�@����rh�@N ���rh�@{r�ڊ��rh�@O´7��rh�@�~��o��rh�@�D��rh�@�´7��rh�@�~���rh�@N �ڊ��rh�@�������4�@�|��V���4�@�c��4�@o������4�@�|���rh�@����V���4�@������4�@$h�ڊ��rh�@O���rh�@N �����4�@$hc��4�@n����rh�@��´7��rh�@Lf��rh�@���o��rh�@\�´7��rh�@Lf�ڊ��rh�@�������rh�@{r�ڊ��rh�@���)\��rh�@{r�)\��rh�@{r�ڊ��rh�@O�����rh�@{r��V���4�@{r�D�����@��c����@{r��V���4�@��Y�����@���D�����@�������4�@�|����@��Y�����@���D�����@���Y�����@,%��V���4�@��)\��rh�@{r��V���4�@���V���4�@{r��V���4�@{r��V���4�@��)\��rh�@{rc��4�@n�����@��c��4�@{rc��4�@{r����@{r����@�����@������@{rc��4�@{rc����@{r�Y�����@,%�D�����@������@���Y�����@,%����@{r�Y�����@{rc����@{r�Y�����@���Y�����@������@{r�Y�����@{rc����@{r�D�����@����V���4�@{r�Y�����@,%����@�������4�@$h���rh�@N c��4�@n����rh�@{r���rh�@{rc��4�@{rc��4�@o�c��4�@n�c��4�@{r���rh�@{r��!���GAT҃��!�M�7AT҃�U0⿐�GAT҃���k���GA��}���k�~�A��}��M���GA[ x�����GA�����~�A����򏿐�GA���M���GA[ x��M�M�7A�l��M���GA�l��򏿐�GA����~�A����k���GA��}�U0⿐�GAT҃�U0�~�AT҃�����GA���U0⿐�GAT҃��!�M�7AT҃�U0�~�AT҃�U0�~�AT҃��!�mV5AT҃��!�~�AT҃��!�M�7AT҃��!�mV5AT҃�U0�~�AT҃��M���GA[ x���k�~�A��}��M�~�A[ x��򏿐�GA����~�A�����~�A���M�~�A[ x��M�M�7A�l��M���GA[ x��M�~�A�l��M�mV5A�l��M�~�A[ x��M�~�A[ x��M�mV5A�l��M�M�7A�l���k���GA��}���~�A����k�~�A��}�����GA���U0�~�AT҃���~�A����r ��A5A�ُ��(��yGA�ُ��r ��yGA�ُ��r ��A5A�ُ��(��A5A�ُ��(��yGA�ُ��(���FA�Ն�?�?�5A�Ն��(�?�5A�Ն��(���FA�Ն�?���FA�Ն�?�?�5A�Ն��(��yGA�ُ��r ��yGA�%���r ��yGA�ُ��(��yGA�ُ��(��yGA�%���r ��yGA�%���(���FA0*���(��A5A�ُ��(�?�5A0*���(���FA0*���(��yGA�ُ��(��A5A�ُ��(�?�5A0*���(��A5A�%���(�?�5A�Ն��(�?�5A0*���(��A5A�ُ��(��A5A�%���(���FA�Ն��(��yGA�ُ��(���FA0*���(���FA�Ն��(��yGA�%���(��yGA�ُ��(�?�5A�Ն��(��yGA�%���(���FA�Ն��(�?�5A�Ն��(��A5A�%���(��yGA�%��?�?�5A0*��?���FA�Ն�?���FA0*��?�?�5A0*��?�?�5A�Ն�?���FA�Ն��(�?�5A�Ն�?�?�5A0*���(�?�5A0*���(�?�5A�Ն�?�?�5A�Ն�?�?�5A0*���(���FA0*��?���FA�Ն��(���FA�Ն��(���FA0*��?���FA0*��?���FA�Ն��(�?�5A0*��?���FA0*���(���FA0*���(�?�5A0*��?�?�5A0*��?���FA0*������!A`������B>(A`�����B>(A`������!A`��2U��!A`������B>(A`���W���!A��������B>(A���J�B>(A�����W���!A����2U��!A������B>(A��2U��!A�����B>(A������B>(A��2U��!A������!A�����B>(A���1���!A*)���J�B>(A�����$�B>(A*)���1���!A*)���W���!A�����J�B>(A����2U��!A`���J�B>(A��������B>(A`��2U��!A`���W���!A�����J�B>(A�����W���!A�����$�B>(A*)���J�B>(A�����W���!A�����1���!A*)���$�B>(A*)���$�B>(A*)����ο3�)A����J�B>(A�����$�B>(A*)����ǿ3�)A.����ο3�)A������B>(A����3�)A�˅�����B>(A�����B>(A���!	�3�)A�˅���3�)A�˅����B>(A���+!�3�)AC����!	�3�)A�˅�����B>(A����ο3�)AE���J�B>(A��������B>(A����3�)A�˅���ο3�)AE���!	�3�)A�˅���q*A�˅���3�)A�˅��!	�3�)A�˅����q*A�˅���q*A�˅���3�)A�˅���ɿq*AE����ο3�)AE����3�)A�˅���q*A�˅���ɿq*AE����ο3�)AE����¿q*A.����ǿ3�)A.����ο3�)AE����ɿq*AE����¿q*A.����ο3�)A�����q*A;p����3�)A;p����ο3�)A�����ɿq*A�����q*A;p������B>(A`���+!�3�)A������B>(A`������B>(A`��C�	�3�)A;p���+!�3�)A�������B>(A`����3�)A;p��C�	�3�)A;p���J�B>(A������3�)A;p������B>(A`���J�B>(A������ο3�)A�����3�)A;p���J�B>(A������ǿ3�)A.���$�B>(A*)���J�B>(A������ο3�)AE����ǿ3�)A.���+!�3�)AC������q*A�˅��!	�3�)A�˅��+!�3�)AC����+!�q*AC������q*A�˅���3�)A;p��-!�q*A;p��C�	�3�)A;p����3�)A;p����q*A;p��-!�q*A;p����ǿ3�)A.����ɿq*A�����ο3�)A�����ǿ3�)A.����¿q*A.����ɿq*A���C�	�3�)A;p���+!�q*A����+!�3�)A���C�	�3�)A;p��-!�q*A;p���+!�q*A���z���)A�Ӈ�(�ݿ�)A�`���D��)A�Ӈ�z���)A�Ӈ� ���)Ab��(�ݿ�)A�`���+!�q*AC�������+A�˅����q*A�˅��+!�q*AC����+!��+AC�������+A�˅���ɿq*AE����¿�+A.����¿q*A.����ɿq*AE����ɿ�+AE����¿�+A.�����q*A�˅����+A�˅���q*A�˅����q*A�˅�����+A�˅����+A�˅���ɿq*A������+A;p����q*A;p����ɿq*A�����ɿ�+A������+A;p����¿q*A.����ɿ�+A�����ɿq*A�����¿q*A.����¿�+A.����ɿ�+A�����q*A�˅���ɿ�+AE����ɿq*AE����q*A�˅����+A�˅���ɿ�+AE��-!�q*A;p���+!��+A����+!�q*A���-!�q*A;p��-!��+A;p���+!��+A�����q*A;p��-!��+A;p��-!�q*A;p����q*A;p�����+A;p��-!��+A;p��ͪϿ�+AU�����¿�+A.��uʿ�+A.��ͪϿ�+AU�����ɿ�+A�����¿�+A.��n���+A�֍���ɿ�+A���ͪϿ�+AU���n���+A�֍����+A;p����ɿ�+A���uʿ�+A.����ɿ�+AE��[�Ͽ�+AȘ��uʿ�+A.����¿�+A.����ɿ�+AE��/L��+A�d���+!��+AC���A���+AI��/L��+A�d������+A�˅��+!��+AC���[�Ͽ�+AȘ�����+A�˅�����+A�d��[�Ͽ�+AȘ����ɿ�+AE�����+A�˅�s���+A�֍����+A;p��n���+A�֍�s���+A�֍�-!��+A;p�����+A;p������+A�d������+A�˅�/L��+A�d������+A�d�����+A�˅�����+A�˅�A���+A3"��-!��+A;p��s���+A�֍�A���+A3"���+!��+A���-!��+A;p��o�Կ�*A~{��uʿ�+A.�� �Ͽ�*A.��o�Կ�*A~{��ͪϿ�+AU���uʿ�+A.������*A�Y��ͪϿ�+AU���o�Կ�*A~{������*A�Y��n���+A�֍�ͪϿ�+AU��� �Ͽ�*A.��[�Ͽ�+AȘ����Կ�*A�܈� �Ͽ�*A.��uʿ�+A.��[�Ͽ�+AȘ�����*A��A���+AI���+��*A;p�����*A��/L��+A�d��A���+AI����Կ�*A�܈�����+A�d������*A����Կ�*A�܈�[�Ͽ�+AȘ������+A�d��[B��*A�Y��n���+A�֍�����*A�Y��[B��*A�Y��s���+A�֍�n���+A�֍�����*A��/L��+A�d�����*A������*A������+A�d��/L��+A�d���+��*A|Ќ�s���+A�֍�[B��*A�Y���+��*A|Ќ�A���+A3"��s���+A�֍�8�ݿ�)AS�� �Ͽ�*A.���ۿ�)A.��8�ݿ�)AS��o�Կ�*A~{�� �Ͽ�*A.�����)A�g��o�Կ�*A~{��8�ݿ�)AS�����)A�g������*A�Y��o�Կ�*A~{���+!��+AC���A���+A3"��A���+AI���+!��+AC����+!��+A���A���+A3"���ۿ�)A.����Կ�*A�܈�(�ݿ�)A�`���ۿ�)A.�� �Ͽ�*A.����Կ�*A�܈�A���+AI���+��*A|Ќ��+��*A;p��A���+AI��A���+A3"���+��*A|Ќ�z���)A�Ӈ��+��*A;p�� ���)Ab��z���)A�Ӈ����*A���+��*A;p��(�ݿ�)A�`������*A���D��)A�Ӈ�(�ݿ�)A�`����Կ�*A�܈�����*A���!��)A�g������*A�Y�����)A�g���!��)A�g��[B��*A�Y������*A�Y���+��*A|Ќ� ���)Ab���+��*A;p���+��*A|Ќ� ���)A�2�� ���)Ab���D��)A�Ӈ����*A��z���)A�Ӈ��D��)A�Ӈ�����*A�����*A�� ���)A�2��[B��*A�Y���!��)A�g�� ���)A�2���+��*A|Ќ�[B��*A�Y���ۿ�)A.�� ���)Ab�� ���)A�2���ۿ�)A.��(�ݿ�)A�`�� ���)Ab��8�ݿ�)AS�� ���)A�2���!��)A�g��8�ݿ�)AS���ۿ�)A.�� ���)A�2�����)A�g��8�ݿ�)AS���!��)A�g���H�?�gAg3���H�?�5�@g3��]����gAg3���H�?�gA�l�]����gA�l��H�?�5�@�l�]����5�@g3��]����5�@���]���>�A����H�?�5�@�l��H�?�5�@rh���H�?ё�@rh��]����gAg3���H�?�5�@g3��]����5�@g3���H�?�5�@�l�]����gA�l�]����5�@�l�]����gAg3��]����5�@g3��]���>�A���]����5�@�V��]����5�@�l�]���>�A�V��]���>�A���]����gA�l�]����gAg3��]���>�A�V��]����gA�l�]���>�A���]����5�@�l�]����gA�l�]���>�A�V���H�?�gA�l��H�?�5�@�l��H�?ё�@rh���H�?�gA�l��H�?ё�@rh���H�?�gAg3���H�?ё�@rh���H�?ё�@����H�?�gAg3���H�?�gAg3���H�?�5�@����H�?�5�@g3���H�?ё�@����H�?�5�@����H�?�gAg3��
   ArrayMesh             azulejoaseo1-col       	         array_data    �  c3���h�@#��   �  ���A�6��h�@#��   �  �`E�Ac3��>��@#��   �  �� D�6�7�@���     �����6��h�@#��     ����?�6��h�@���     ����?�6�7�@���   �  �չ�A�6��h�@���   �  �չ Ea3��7�@���   �  ���AJ2��>��@��  �   ��B�6�>��@��  � ~  �s�BJ2��7�@��  � ~  ���c3��7�@#�     ��H�Aa3��7�@��     ��xI�Aa3���h�@��     ��xI E�6��h�@#��   �  �`E�A�6�>��@#��   �  �`E Dc3��>��@#��   �  �� D�6�7�@#��     �����6��h�@#��     ����?�6�7�@���     �����6�>��@[��     ���B�6�>��@#��     ���B�6��h�@#��     ����?�6�>��@��     �b@B�6�7�@��     �b@��6�7�@#��     ����a3���h�@���   �  �� Ea3��7�@���   �  ���A�6�>��@��  � ~  �s�B�6�7�@��  �   �s��J2��7�@��  � ~  ���c3��7�@#�     ��H�Aa3���h�@��     ��xI Ec3���h�@#�     ��H Ec3��7�@�     ����Ac3��7�@#�     ��H�Ac3��>��@�     ���Fc3��7�@#�     ��H�Ac3���h�@#�     ��H Ec3��>��@�     ���Fc3��>��@#�     ��HF      vertex_count    *         array_index_data    f             	  
                              " ! # % $ & ( ' ' ( )         index_count    3      
   primitive             format    }       aabb    �6�>��@���,uT@d��?x��@      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   3   �3��rh�@'�3��o��@'���6�rh�@'���6�K7�@����6�rh�@����6�rh�@'���6�K7�@��3��K7�@����6�rh�@���a2��o��@��a2��K7�@���6�o��@�3��K7�@'�3��rh�@��3��K7�@����6�rh�@'�3��o��@'���6�o��@'���6�K7�@'���6�K7�@����6�rh�@'���6�o��@h���6�rh�@'���6�o��@'���6�o��@���6�K7�@���6�o��@h���6�o��@h���6�K7�@���6�rh�@'���6�rh�@'���6�K7�@���6�K7�@'���6�rh�@��3��K7�@��3��rh�@����6�o��@��a2��K7�@���6�K7�@�3��K7�@'�3��rh�@'�3��rh�@��3��K7�@�3��o��@�3��K7�@'�3��K7�@'�3��o��@�3��rh�@'�3��rh�@'�3��o��@�3��o��@'��
   ArrayMesh             azulejoaseo2-col       	         array_data    �  �H�?t�AKҡ�   � ���B�H�?`V5AKҡ�   ����Ǉ��!�t�AKҡ�  ~ �  ��6B�!�`V5ATҒ�     ����A�!�`V5A_҃�     ��9�A�!�t�ATҒ�     ��� F�M�H�7A�l�  � ~  ��6�D|H�?L�TA�l�  � X
���Dw@|H�?H�7A�l�  � Y ���D�D�M�`V5A�l�  �   ��6�A|H�?`V5A�l�  � Y ���D�A�M�t�A�l�  �   ��6 F|H�?L�TA�l��   W ���Ȇ3�H�?H�7A�ɑ��     ��5��A|H�?H�7A�l��   Y �����A�!�uMATҒ�     �"D�A�!�H�7A_҃�     ��G�D�!�H�7ATҒ�     �"D�D�!�H�7AKҡ�  ~ �  �gG�A�H�?H�7AKҡ�   � ��Ŭ�A�H�?�YAKҡ�   ����Ŭ7��H�?`V5A�ɑ��     ��5��A|H�?t�A�l��   Y����F|H�?`V5A�l��   Y �����A�H�?`V5AKҡ�  ~ � ��Ǉ��!�`V5AKҡ�   �  ��6���!�t�AKҡ�   �  ��6B�!�`V5A_҃�     ��9�A�!�t�A_҃�     ��9 F�!�t�ATҒ�     ��� F�M���GA�l�  �   ��6�B�!���GA�l�  � Y Y����B�!�L�TA�l�  � X�Z���w@�M�H�7A�l�  �   ��6�D�M���GA�l�  �   ��6�B|H�?L�TA�l�  � X ���Dw@�!�L�TA�l�  � X [���w@|H�?`V5A�l�  � Z
���D�A|H�?t�A�l�  � Y ���D F�M�t�A�l�  �   ��6 F|H�?L�TA�l��   W ���Ȇ3�H�?�fBA�ɑ��     ��5��?�H�?H�7A�ɑ��     ��5��A�H�?�YAKҡ��   � ��d97��H�?�fBAwɠ��     ���6�?�H�?H�7AKҡ��   � ��d9�A�H�?H�7Awɠ��     ���6�A�H�?�YAKҡ��   � ��d97��H�?�fBAwɠ��     ���6�?�!���GA�l�   Y Y�vI�B�!���GA_҃�     ��G�B�!�L�TA�l�   W[�vIw@�!���GA_҃�     ��G�B�!�uMATҒ�     �"D�A�!��YAKҡ�   � W��8�>�!�uMATҒ�     ~�"D�A�!�uMAKҡ�   � 8��8�A�!�L�TA�l�   X [�vIw@�!���GA_҃�~     ��G�B�!�uMATҒ�     �"D�A�!��YAKҡ�   � W��8�>�!�L�TA�l�   X [�vIw@�!�uMATҒ�     �"D�A�!�uMAKҡ�   � 8�gG�;�!�H�7AKҡ�   �  �gG�A�H�?�YAKҡ�   � ��Ŭ7��!��YAKҡ�   � W�gG7��H�?�1Awɠ��     ���6�B�H�?`V5Awɠ��     ���6�A�H�?`V5AKҡ��   � ��d9�A�H�?`V5A�ɑ��     ��5��A�H�?�1A�ɑ��     ��5²B|H�?t�A�l��   Y����F|H�?t�A�l��   Y ����F�H�?�1A�ɑ��     ��5²B�H�?t�AKҡ��   � ��d9F�H�?�1A�ɑ��     ��5²B�H�?�1Awɠ��     ���6�B�H�?t�AKҡ��   ����d9F�H�?`V5AKҡ��   ���d9�A      vertex_count    P         array_index_data    �             	  
                       ! # " " # $ % ' & ( * ) + ( ) + ) , - / . . / 0 1 3 2 4 5  6 8 7 9 ; : < > = ? A @ B A ? C E D F H G I K J L N M M N O         index_count    ]      
   primitive             format    }       aabb    �!�t�AKҡ�+5|@>χ@�+�@      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   ]   �H�?~�ATҡ��!�~�ATҡ��H�?mV5ATҡ��!�mV5ATҒ��!�~�ATҒ��!�mV5AT҃��M�M�7A�l��H�?M�7A�l��H�?[�TA�l��M�mV5A�l��M�~�A�l��H�?mV5A�l��H�?[�TA�l��H�?M�7A�l��H�?M�7A�ɑ��!�}MATҒ��!�M�7ATҒ��!�M�7AT҃��!�M�7ATҡ��H�?��YATҡ��H�?M�7ATҡ��H�?mV5A�ɑ��H�?mV5A�l��H�?~�A�l��H�?mV5ATҡ��!�~�ATҡ��!�mV5ATҡ��!�mV5AT҃��!�~�ATҒ��!�~�AT҃��M���GA�l��!�[�TA�l��!���GA�l��M�M�7A�l��H�?[�TA�l��M���GA�l��M���GA�l��H�?[�TA�l��!�[�TA�l��H�?mV5A�l��M�~�A�l��H�?~�A�l��H�?[�TA�l��H�?M�7A�ɑ��H�?�fBA�ɑ��H�?��YATҡ��H�?[�TA�l��H�?�fBA�ɑ��H�?��YATҡ��H�?�fBA�ɑ��H�?�fBA�ɠ��H�?M�7ATҡ��H�?��YATҡ��H�?M�7A�ɠ��H�?M�7A�ɠ��H�?��YATҡ��H�?�fBA�ɠ��!���GA�l��!�[�TA�l��!���GAT҃��!���GAT҃��!�}MATҒ��!�M�7AT҃��!���YATҡ��!�}MATҡ��!�}MATҒ��!�[�TA�l��!�}MATҒ��!���GAT҃��!���YATҡ��!�}MATҒ��!�[�TA�l��!�}MATҡ��H�?��YATҡ��!�M�7ATҡ��!���YATҡ��H�?��YATҡ��!�}MATҡ��H�?�1A�ɠ��H�?mV5ATҡ��H�?mV5A�ɠ��H�?mV5A�ɑ��H�?~�A�l��H�?�1A�ɑ��H�?~�A�l��H�?~�ATҡ��H�?�1A�ɑ��H�?�1A�ɑ��H�?~�ATҡ��H�?�1A�ɠ��H�?�1A�ɠ��H�?~�ATҡ��H�?mV5ATҡ�
   ArrayMesh             azulejococina-col       	         array_data    �  J2��B�@��  �   � 8�C�6�B�@��  � Y Y�X��CJ2��i�A��  �   � 8 @�S��8>A�C�     WN+��S�0�:A���     �M���S��8>A���     �M+��.��L�TA��f�T.R p��@_@�S���VA�oO�T.R ?�����?�S��a6A��=�T.R A���{E�J���yUA_��  � ~ ��K�¾����m7A_��  � ~ ��J?6����7UA_��  �   ��J�º����a6A��f�   {��K�<e����a6A��f�   h!�;K)9����a6A�1d�   T���J.9�b��a6A��>�   �^�J�:����a6ASC�   �
d�J�=�S��a6Ax�4�   �z�K�:�S���4Ax�4�Z X � s4LR8�b���4A��>�Z X � ZyKR8�S��a6Ax�4�Z X �z4L�9������4A��f�Z X w ��K�9�����a6A��f�Z X |��K18�����4A�_�Z X X ��J�9�����]GA��f�     �I`�������4A��f�   r ��H�9������4A��f�     �I�9sH�?��4A2R��     ���K�sH�?��4A�C@��     ���J�sH�?��SA2R��     ���Kc�sH�?��GA��%��     ���K��sH�?��SA2R��     ��/Mb�sH�?��GA�C@��     ���L��S�����4A]���   Y ���K�9S����\A]���   [����KZ�B�����4A�L#��   Y���9O�9`u����WA�L#�  �   ��K�:sH�?��WA�L#�  �   �'M�:sH�?�LA�L#�  �   �'M�?�S�K�TA_��  � q�8��������m7A_��  �   ��<?6�S�Ӥ6A_��  � q 8����7�J��[�A]��  � ~  �I�5�S��32A_��  � Y Y�|=���J���32A_��  �   �I��S����32A]��  � Y ���K����#�[�A]��  �   �BJ?6��#��32A]��  �   �BJ��S���s�A]���   Y ���K�9S����32A]���   Y����K��B���s�A�L#��   Y���9O�9B����32A�L#�  � Y ���K<`u���32A�L#�  �   �L<B���s�A�L#�  � Y ���K	DsH�?T�0A�L#��     ���K�9sH�?�32A�L#��     ���K18sH�?T�0A��%��     ���K�9sH�?t�A2R��     ��.M��sH�?s�A�L#��     ���K��sH�?�32A2R��     ��.M�жZ=�32A��f�     :MV�)���-A��f�  ~ ~  �KG�жZ=�-A��f�     :MG������32A��f�     �>0A�����32A��f�   r ���0A����t�A��f�     �>6E�S��32Ax�4�Z X 5 �9G���b���A��>�Z X X ��H���b��32A��>�Z X X ��H���S��-A�i�     ��MP9�S��-Az�4�   7 �:OP9�S��32Ax�4�   * �:Ox2�6��gA���   Y � 8�C�6�C�@���   Z	� 8�Fa3���gA���   Y Y�E�Ca3���gA��   ��� 8�Ca3��C�@��   � �� 8�Fc3��B�@#�     ����F�6�B�@��   � � 8�F�6�B�@*��     �.D�F�6��A*��~     �.D�D�6�B�@��  � Z
X�X��C�6��gA��  � Y Y�X��;J2��i�A��  �   � 8 @c3���gA��  � Y ��MC�;c3��i�A��  � 8 ��MC @�S�0�:A�C�     WN���S�0�:A���     �M���S���VA�oO�   ��uJLt��S��a6Ax�4�   ��}M�¥S��a6A��=�   ��}�L�¥S�K�TA�	�     5N���S��\A_��   [ XP�8�S�K�TA_��   q 8P���S�Ӥ6A�A��     �O�¥S�0�:A�C�     WN���S�0�:A�A��     �O���S�Ӥ6A_��   q 8P�§S���4A_��   Y YP(åS�M�TA�o1�     M���S��BVA �     �M���S�K�TA �     �M���S�0�:A���~     ~�M���S��BVA�	�     5N���S��\A_��   [ XP�8�S�K�TA�	�     5N���S���VA�oO�   ��tJLt��S���4Ax�4�   � wM(åS�2�:A�o1�     M���S��a6Ax�4�   ��}M�¥S���VA�oO�   ��tJLt��S���VA�oO�   ��tJLt��S��BVA�	�     5N���S��BVA �     �M���S�M�TA�o1�     M���S���VA�oO�   ��tJLt��S��BVA �     �M���S�M�TA�o1�     M���.��L�TA��f�T.R p��@_@�S��a6A��=�T.R @���{E����a6ASC�T.R X �ſ{Ee����a6A��f�V/O h(��C{E����a6A�1d�U/P W ��B{E�J��Ӥ6A_��  � ~ ��K\8�����m7A_��  � ~ ��J?6�J���yUA_��  � ~ ��K�J����4A_��  � ~ ��K�9�����m7A_��  � ~ ��J?6���m7A_��  � ~  ��H?6�J����4A_��  � ~ ��K�9�S���4A_��  � Y Y�]F�9�S�Ӥ6A_��  � q 8�]F�7���m7A_��  � ~  ��H?6����a6A�_� ~  T���J�<�����a6A��f�   |��K�<����a6A�1d�   M���J.9����a6ASC�   � ]�J�=�S��a6A��=�   �k|K�=�S��a6Ax�4�   �{�K�:�b���4A��>�Z X � ZyKR8�b��a6A��>�Z X � ZyK�9�S��a6Ax�4�Z X �z4L�9�����a6A��f�Z X |��K18����a6A�_�Z X X ��J18�����4A�_�Z X X ��J�9�����a6A��f�   |���H|8�.��L�TA��f�   o��6F��e����a6A��f�   |��&H|8жZ=��4A��f�     :M�9жZ=��9A��f�     :M�1�����9A��f�     	L�1#J)���4A��f�   ~  �K�9жZ=��4A��f�     :M�9�����9A��f�     	L�1#J)��]GA��f�     �K`������SA��f�     	L�������]GA��f�     �I`�������4A��f�   r��H�9�����a6A��f�   |���H|8�.��L�TA��f�   m��6F��|H�?��SA��f�   Y Y�M��|H�?L�TA��f�   X [�M��sH�?��4A�C@��     ���J�sH�?��GA�C@��     ���J��sH�?��SA2R��     ���Kc�sH�?��4A��%��     ���K�sH�?��4A�L#��     ���K�sH�?��WA�L#��     ���K�|H�?L�TA��f��   � ���M��|H�?��SA��f��   � ���Mb�S����\A]���   [ ���KZ�B���y�WA�L#��   X ��9O��B�����4A�L#��   Y ��9O�9`u����WA�L#�  �   ��K�:sH�?�LA�L#�  �   �'M�?`u���LA�L#�  �   ��K�?B���y�WA�L#�  � X ��LK�:B�����4A�L#�  � Y ��LKD`u����4A�L#�  �   ��KD�S�K�TA_��  � q 8�������7UA_��  �   ��<�����m7A_��  �   ��<?6�S��\A_��  � [�W���Z���7UA_��  � ~  ��<�§S�K�TA_��  � q 8�����S�����4A]��  � Y ���K�9��#���4A]��  �   �BJ�9S����\A]��  � [���KZľ����\A_��  �   �cEZ���7UA_��  �   ��<�§S��\A_��  � [ X���Zľ����\A_��  �   �cEZľ���7UA_��  � ~  �cE�J���yUA_��  � ~  �%G��#��yUA]��  �   �BJ��S����\A]��  � [ ���KZĒ�#���4A]��  � }� �BJ�9��#�Ӥ6A]��  � ~� �BJ	8S����\A]��  � [���KZĒ�#��yUA]��  � ~  �BJ��#�[�A]��  �   ��K�5��#�s�A]��  �   ��K�9�J��[�A]��  �   �I�5�J��[�A]��  � ~  �I�5�S��-A_��  � q�8�|=���S��32A_��  � Z�X�|=����#�s�A]��  �   ��K�9�S�s�A_��  �   �|=�9�J��[�A]��  �   �I�5�S��-A_��  � q�8�|=��S���s�A]��  � Y ���K�9��#�s�A]��  �   �BJ�9S����32A]��  � Z���K����#�[�A]��  �   �BJ?6S����32A]���   Y ���K��B����32A�L#��   Y ��9O��B���s�A�L#��   Y ��9O�9`u���32A�L#�  �   �L<`u��s�A�L#�  �   �L	DB���s�A�L#�  � Y���K	DsH�?�32A�L#��     ���K18sH�?�32A��%��     ���K18sH�?T�0A��%��     ���K�9sH�?�32A2R��     ��.M�sH�?V�0A�C@��     ���L��sH�?�32A�C@��     ���L�sH�?s�A�L#��     ���K��sH�?V�0A�C@��     ���L��sH�?T�0A�L#��     ���K��sH�?T�0A��%��     ���K��sH�?V�0A�C@��     ���L��#J)��32A��f�     �KV�)���-A��f�     �KG�жZ=�32A��f�     :MV�#J)�t�A��f�     �K8)��t�A��f�     �K8�����32A��f�   r����0A����t�A��f�   r ���6E����t�A��f�     �>6E�����32A��f�Z X w �L������32A�_�Z X X �}K�������A�_�Z X X �}K������t�A��f�Z X w �L�2�����32A��f�Z X w �L�������A�_�Z X X �}K���b���A��>�Z X X ��H���S�u�Ay�4�Z X X �9G�2�S��-Az�4�Z X B �9G࿥S��32Ax�4�Z X 5 �9G���S��-A_��   � �LP9�S��-A�i�~     ��MP9�S��32A_��~   � �Lx2�S��32Ax�4�   * �:Ox2�6�C�@���   Y � 8�Fa3��C�@���   Y Y�E�Fa3���gA���   Z	X�E�Cc3���gA�   Y �����Ca3���gA��   � �� 8�Cc3��B�@#�     ����Fc3��i�A�   8 ����Ec3��B�@�     �����Fc3��i�A�   8 ����Ec3��B�@#�     ����F�6��gA��~   ��� 8�C�6�B�@��~   �� 8�F�6��A*��~     �.D�D�6�C�@���~   Y �bI�F�6��gA���   Y�bI�C�6�B�@#��     �$H�F�6�B�@#��     �$H�F�6��A[��     �^G�D�6�B�@[��     �^G�F�6��gA���   Y �bI�C�6��gA��   � � 8�C�6��A*��     �.D�D�6�B�@#��     �$H�F�6��gA���   Y �bI�C�6��A[��     �^G�D�6��gA���~   Y �bI�C�6��A*��     �.D�D�6��A[��     �^G�D�6����@*��     �;�A�6����@[��     �;�5�����@*��   ~�O1�A�6����@[�� ~  ~�;�5�����@[��     O1�5�����@*��     O1�A      vertex_count            array_index_data                 	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R R U T S U R V  W X Z Y [ ] \ ^ ` _ a ^ b c e d ^ _ f g i h g h j b ^ k ^ f k f l k k l m m l n o q p l r n s u t v x w y z v v z x { } | {  ~  � ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � �  �   � � � �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   	
      index_count    �     
   primitive             format    }       aabb    �����@�����'A|0�@(eB      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   �  a2��u�@��a2��>�A���6�u�@�S��8>A�C��S��8>A����S�.�:A���/��[�TA��f��S��a6Ao�=��S�o�VA�oO��J��zUAO�������6UAO������]m7AO�������a6A��f������a6A�1d�K����a6A��f��b��a6A�>��S��a6Ar�4�����a6AqC��S�|�4Ar�4��S��a6Ar�4��b�|�4A�>�����|�4A��f�����|�4A%�_������a6A��f�@����]GA��f�@���|�4A��f�����|�4A��f��H�?|�4A�1R��H�?��SA�1R��H�?|�4A�C@��H�?��GA��%��H�?��GA�C@��H�?��SA�1R�����|�4AO������|�4A�L#�������\AO��%u����WA�L#��H�?LA�L#��H�?��WA�L#��S�[�TAO���S���6AO��$���]m7AO���J��_�AO���J���32AO���S��32AO�������32AO����#��32AO����#�_�AO������~�AO������~�A�L#������32AO�������32A�L#�����~�A�L#�%u���32A�L#��H�?3�0A�L#��H�?3�0A��%��H�?�32A�L#��H�?~�A�1R��H�?�32A�1R��H�?~�A�L#���Z=�32A��f���Z=�-A��f�����-A��f�@����32A��f�@���~�A��f������32A��f��S��32Ar�4��b��32A�>��b���A�>��S��-A�i��S��32Ar�4��S��-Ar�4��6��gA��3���gA����6�u�@��3���gA��3��u�@'�3��u�@����6�u�@���6���A'���6�u�@'���6�u�@��a2��>�A���6��gA���6��gA�3��>�A�3���gA��a2��>�A�3��>�A���6��gA�S�.�:A�C��S��8>A�C��S�.�:A����S�o�VA�oO��S��a6Ao�=��S��a6Ar�4��S�[�TA�	��S�[�TAO���S���\AO���S���6A�A���S�.�:A�A���S�.�:A�C��S���6AO���S���6A�A���S�|�4AO���S�[�TA�o1��S�[�TA%��S��BVA%��S���6A�A���S�.�:A�C��S�.�:A����S��BVA�	��S�[�TA�	��S���\AO���S��BVA�	��S���\AO���S�o�VA�oO��S�|�4AO���S���6A�A���S�|�4Ar�4��S���6A�A���S�.�:A����S�|�4Ar�4��S�.�:A����S�.�:A�o1��S�|�4Ar�4��S�|�4Ar�4��S�.�:A�o1��S��a6Ar�4��S��a6Ar�4��S�.�:A�o1��S�o�VA�oO��S�o�VA�oO��S��BVA%��S��BVA�	��S�.�:A�o1��S�[�TA�o1��S�o�VA�oO��S�o�VA�oO��S�[�TA�o1��S��BVA%�/��[�TA��f�����a6AqC��S��a6Ao�=�K����a6A��f������a6A�1d�/��[�TA��f�/��[�TA��f������a6A�1d�����a6AqC��J����6AO���J��zUAO������]m7AO���J����6AO������]m7AO���J��|�4AO������]m7AO��$���]m7AO���J��|�4AO���J��|�4AO���S���6AO���S�|�4AO��$���]m7AO���S���6AO���J��|�4AO�������a6A%�_������a6A�1d������a6A��f�����a6AqC��S��a6Ar�4��S��a6Ao�=��b�|�4A�>��S��a6Ar�4��b��a6A�>������a6A��f�����|�4A%�_������a6A%�_������a6A��f�K����a6A��f�/��[�TA��f���Z=|�4A��f�Ǻ�y�9A��f���Z=y�9A��f��J)�|�4A��f�Ǻ�y�9A��f���Z=|�4A��f��J)��]GA��f�Ǻ�y�9A��f��J)�|�4A��f��J)��]GA��f�Ǻ���SA��f�Ǻ�y�9A��f�@����]GA��f�Ǻ���SA��f��J)��]GA��f�����|�4A��f������a6A��f�@����]GA��f������a6A��f�/��[�TA��f�@����]GA��f�@����]GA��f�/��[�TA��f�Ǻ���SA��f�Ǻ���SA��f��H�?[�TA��f��H�?��SA��f�/��[�TA��f��H�?[�TA��f�Ǻ���SA��f��H�?|�4A�C@��H�?��SA�1R��H�?��GA�C@��H�?|�4A��%��H�?��GA��%��H�?|�4A�L#��H�?|�4A�L#��H�?��GA��%��H�?��WA�L#��H�?��GA��%��H�?��SA�1R��H�?��WA�L#��H�?��WA�L#��H�?��SA��f��H�?[�TA��f��H�?��SA�1R��H�?��SA��f��H�?��WA�L#�������\AO������|�4A�L#�����l�WA�L#�%u����WA�L#�%u��LA�L#��H�?LA�L#�����l�WA�L#�%u��LA�L#�%u����WA�L#�����|�4A�L#�%u��|�4A�L#�����l�WA�L#�����l�WA�L#�%u��|�4A�L#�%u��LA�L#��S�[�TAO��$���]m7AO��$����6UAO���S���\AO���S�[�TAO��$����6UAO������|�4AO��������\AO����#�|�4AO��������\AO���S���\AO��$����6UAO��������\AO��$����6UAO�������6UAO��������\AO�������6UAO���J��zUAO��������\AO���J��zUAO����#�zUAO��������\AO��������\AO����#�zUAO����#�|�4AO��������\AO����#���6AO����#���6AO��������\AO����#�zUAO����#�_�AO���J��_�AO����#�~�AO���J��_�AO���S��32AO���S��-AO����#�~�AO���J��_�AO���S�~�AO���S�~�AO���J��_�AO���S��-AO������~�AO�������32AO����#�~�AO����#�~�AO�������32AO����#�_�AO�������32AO������~�A�L#������32A�L#�%u���32A�L#�����~�A�L#�%u��~�A�L#��H�?�32A�L#��H�?3�0A��%��H�?�32A��%��H�?�32A�1R��H�?�32A�C@��H�?3�0A�C@��H�?�32A�1R��H�?3�0A�C@��H�?~�A�L#��H�?~�A�L#��H�?3�0A��%��H�?3�0A�L#��H�?3�0A�C@��H�?3�0A��%��H�?~�A�L#��J)��32A��f���Z=�32A��f�����-A��f��J)�~�A��f��J)��32A��f����~�A��f����~�A��f��J)��32A��f�����-A��f������32A��f�@���~�A��f�����~�A��f������32A��f�������A%�_������32A%�_�����~�A��f�������A%�_������32A��f�����~�A��f��b���A�>�������A%�_��S�~�Ar�4��b���A�>�����~�A��f��S��-Ar�4��b���A�>��S�~�Ar�4��S��32Ar�4��b���A�>��S��-Ar�4��S��-AO���S��32AO���S��-A�i��S��-A�i��S��32AO���S��32Ar�4��6�u�@��3���gA��3��u�@��3���gA�3��u�@'�3���gA��3��>�A�3��u�@'�3���gA�3��u�@�3��u�@'�3��>�A���6��gA���6���A'���6�u�@���6�u�@����6�u�@'���6��gA����6�u�@'���6�u�@h���6���Ah���6��gA����6���A'���6��gA���6�u�@'���6���Ah���6��gA����6��gA����6���Ah���6���A'���6����@'�������@'���6����@h���6����@h�������@'�������@h��
   ArrayMesh             azulejoescalera1-col       	         array_data    `  J2��7�@w8�     �M֧�6�7�@w8� ~ Y �MاJ2��>��@w8�     �MF�6�7�@�l�     �`����6�>��@�l�     �`�F�6�7�@w8� ~ Y �Mا���?>��@L���     ���Hh����?��@f���     ���E����?��@L���     ���H�`u����@B���     ��E�`u��>��@L��     ��Hh�`u����@M��     ��HƳ��7�@w8�     M�Χc3��7�@w8�     `�Χ���>��@w8�     M�F�W��?��@�V���     ~��F�W��>��@�l��     ;�F�W��7�@�V���     �����W��7�@����     �`�F�W��7�@D����     ���F�W��?��@����     �`����W��7�@�����     �`�F�W��7�@����   Y��F�W��?��@�����     �`���W��7�@���  � Y ��F�/J�7�@���  �   s�F�W��@��@���  � Y��맘/J�7�@�j���     �ʽ��/J�7�@w8     `ͼ��/J�>��@w8     `�F�6�7�@w8�   Z��Mا�6�>��@w8�Y Y Y �MFJ2��>��@w8�     �MF�6�>��@�l�     �`�F�6�>��@w8�Y Y Y �MF�6�7�@w8�   Y �Mا뭇?�ݞ>B���     ����3J뭇?��?Q����     ���ȹI뭇?�ݞ>Q����     ����3J�?.�@���     ��[D�;���?	�@e���     ���EI���?.�@e���     ���E�;�?�Ln@�/���     ��B�?�?.�@���     ��[D�;�?�Ln@���     ��[D�?�?�pZ@�A���     ���>�A�?�pZ@�/���     ��B�A�?2�F@7S���     ��7�C�?�pZ@�A���     ���>�A�?2�F@�A���     ���>�C�?y�2@�d���     ����D�?2�F@7S���     ��7�C�?y�2@7S���     ��7�D�?��@�v���     ��V��E�?��@�d���     ��纹E�?	@�y��     ���­F�?��@�v���     ��V��E�?	@�v���     ��V��F뭇?2��?qW1��     ���JH뭇?�L�?	4U��     ���ġG뭇?2��?	4U��     ����JH뭇?�ݞ?�z��     ��c��H뭇?�ݞ?qW1��     ����H뭇?�Ln?�<ӿ�     ��X�?I뭇?�ݞ?�z��     ��c��H뭇?�Ln?�z��     ��c�?I뭇?��?Q����     ���ȹI뭇?�Ln?�<ӿ�     ��X�?I뭇?��?�<ӿ�     ��XȹI뭇?�L�?	4U��     ���ġG�?	@�y��     ���­F�?�L�?�y��     ���¡G⭇?Y�@�G?�     �����F뭇?Y�@@���     �����F⭇?� �5�G?�     ���ʭJ뭇?�ݞ>B���     ����3J뭇?)S�5B���     ���ɭJ���?	�@Z���     ���FI���?>��@L���     ���Hh����?�@L���     ���HI���?��@f���     ���E����?>��@L���     ���Hh����?	�@Z���     ���FI뭇?�ݞ>B���     ����3J뭇?Y�@@���     �����F뭇?��?Q����     ���ȹI뭇?�Ln?�<ӿ�     ��X�?I뭇?�ݞ?�z��     ��c��H뭇?2��?qW1��     ���JH���?��@f���     ���E����?	�@e���     ���EI뭇?�L�?	4U��     ���ġG�?.�@���     ��[D�;�?	@�y��     ���­F�?�Ln@�/���     ��B�?�?��@�v���     ��V��E�?�pZ@�A���     ���>�A�?��@�v���     ��V��E���?��@f���     ���E��?y�2@�d���     ����D���?��@f���     ���E��?�pZ@�A���     ���>�A�?2�F@7S���     ��7�C�?y�2@�d���     ����D���?��@f���     ���E��?2�F@7S���     ��7�Chu���ݞ>B��   q���3Jhu���ݞ>Q���     ���3Jhu����?Q���~     ��ȹIhu���Ln?�<ӿ     �X�?Ihu����?Q���~     ��ȹIhu����?�<ӿ     �XȹIhu���ݞ?�z�     �c��Hhu���Ln?�<ӿ     �X�?Ihu���Ln?�z�     �c�?Ihu��2��?qW1�~     ��JHhu���ݞ?�z�     �c��Hhu���ݞ?qW1�     ���Hhu���L�?4U�     ��ġGhu��2��?4U�     ���JH`u����@�v��     �V��E`u��	@�y�     ��­F`u��	@�v��     �V��F`u��y�2@�d��     ���D`u����@�d��     �纹E`u��2�F@7S��     �7�C`u��y�2@�d��     ���D`u��y�2@7S��     �7�D`u���pZ@�A��~     ��>�A`u��2�F@7S��     �7�C`u��2�F@�A��     ��>�C`u���Ln@�/��     �B�?`u���pZ@�/��     �B�A`u��.�@��     �[D�;`u���Ln@�/��     �B�?`u���Ln@��     �[D�?`u��	�@i��     ��EK`u��.�@��     �[D�;`u��.�@i��     ��E�;`u��	@�y�     ��­Fhu���L�?4U�     ��ġG`u���L�?�y�     ��¡Gqu��� �5�G?     ��ʭJhu��Y�@@��     ����Fqu��Y�@�G?     ����Fqu��� �5�G?     ��ʭJhu��)S�5B��     ��ɭJhu��Y�@@��     ����F`u��>��@L��     ��Hh�`u��	�@Z��     ��FK`u���@L��     ��HK`u����@B���     ��E�`u��	�@Z��     ��FK`u��>��@L��     ��Hh�`u��	�@i��     ��EK`u��.�@��~     �[D�;`u���Ln@�/��     �B�?`u���pZ@�A��     ��>�A`u��2�F@7S��     �7�Chu��Y�@@��     ����F`u��2�F@7S��     �7�C`u����@B���     ��E�`u��y�2@�d��     ���Dhu��Y�@@��     ����F`u����@�v��     �V��E`u��y�2@�d��     ���Dhu��Y�@@��     ����F`u��	@�y�     ��­F`u����@�v��     �V��Ehu���L�?4U�     ��ġGhu��2��?qW1�     ��JHhu���ݞ?�z�     �c��Hhu���Ln?�<ӿ     �X�?Ihu����?Q���     ��ȹIhu��)S�5B��� �   �ɭJhu���ݞ>B��     ��3Jhu��Y�@@��~     ���Fhu���ݞ>B��     ���3Jc3��7�@w8�     `�Χc3��>��@w8�     `�F���>��@w8�     M�F�W��>��@�l��     ~;�F�W��7�@�l��     ;����W��7�@�V���     �����W��7�@D����     ���F�W��?��@D����     ������W��?��@����     �`����W��7�@����   Y ��F�W��@��@����   Y ����W��?��@�����     �`�꧝/J�7�@���  �   s�F�/J�@��@���  �   s���W��@��@���  � Z��맘/J�@��@�l���     ��F�/J�7�@�j���     �ʽ��/J�>��@w8     `�F      vertex_count    �         array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - . * / 1 0 2 4 3 5 6 2 7 9 8 : < ; = > : ? A @ B D C E G F H J I J L K J K I M O N P R Q S U T U V T V W T W X T T X Y P Z R X [ Y P \ Z [ ] Y P ^ \ ] _ Y P ` ^ a c b d f e g i h j l k m o n p r q s u t v w s x z y { | x }  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb    �6�� �5w8´,A)7�@�iB      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   �   a2��K7�@l8�a2��o��@l8��6�K7�@l8��6�K7�@�l��6�K7�@l8��6�o��@�l���?o��@"����?��@"����?��@I��%u����@���%u����@"��%u��o��@"�����K7�@l8����o��@l83��K7�@l8§W��o��@�V���W��K7�@�V���W��o��@�l��W��K7�@����W��o��@����W��K7�@I����W��K7�@�����W��o��@�����W��K7�@����W��K7�@����W��o��@���U0J�K7�@���U0J�K7�@�j��U0J�o��@l8�U0J�K7�@l8��6�K7�@l8�a2��o��@l8��6�o��@l8��6�o��@�l��6�K7�@l8��6�o��@l8���?�ߞ>ݓ���?�ߞ>؁����?��?؁����?�@O����?�@I����?�@I����?/Ln@�/����?/Ln@O����?�@O����?;pZ@�A����?;pZ@�/����?/Ln@�/����?�F@�S����?�F@�A����?;pZ@�A����?��2@�d����?��2@�S����?�F@�S����?�@�v����?�@�d����?��2@�d����?@�y���?@�v����?�@�v����?F��?X1���?F��?4U���?/L�?4U���?]ܞ?xz���?]ܞ?X1���?F��?X1���?vOn?=ӿ��?vOn?xz���?]ܞ?xz���?��?؁����?��?=ӿ��?vOn?=ӿ��?/L�?4U���?/L�?�y���?@�y���?;�@�I?��?    �I?��?;�@ݓ���?    �I?��?    ݓ���?�ߞ>ݓ���?    �I?��?�ߞ>ݓ���?;�@ݓ���?�@�����?�@"����?o��@"����?��@I����?�@�����?o��@"����?�ߞ>ݓ���?��?؁����?;�@ݓ���?��?؁����?vOn?=ӿ��?;�@ݓ���?vOn?=ӿ��?]ܞ?xz���?;�@ݓ���?]ܞ?xz���?F��?X1���?;�@ݓ���?;�@ݓ���?F��?X1���?��@I����?��@I����?�@I����?�@�����?F��?X1���?/L�?4U���?��@I����?��@I����?�@O����?�@I����?/L�?4U���?@�y���?��@I����?��@I����?/Ln@�/����?�@O����?@�y���?�@�v����?��@I����?��@I����?;pZ@�A����?/Ln@�/����?�@�v����?��2@�d����?��@I����?��@I����?�F@�S����?;pZ@�A����?��2@�d����?�F@�S����?��@I��%u���ߞ>ݓ�%u����?؁��%u���ߞ>؁��%u��vOn?=ӿ%u����?=ӿ%u����?؁��%u��]ܞ?xz�%u��vOn?xz�%u��vOn?=ӿ%u��F��?X1�%u��]ܞ?X1�%u��]ܞ?xz�%u��/L�?4U�%u��F��?4U�%u��F��?X1�%u���@�v��%u��@�v��%u��@�y�%u����2@�d��%u���@�d��%u���@�v��%u���F@�S��%u����2@�S��%u����2@�d��%u��;pZ@�A��%u���F@�A��%u���F@�S��%u��/Ln@�/��%u��;pZ@�/��%u��;pZ@�A��%u���@O��%u��/Ln@O��%u��/Ln@�/��%u���@I��%u���@I��%u���@O��%u��@�y�%u��/L�?�y�%u��/L�?4U�%u��    �I?%u��;�@�I?%u��;�@ݓ�%u��    �I?%u��;�@ݓ�%u��    ݓ�%u��o��@"��%u���@"��%u���@���%u����@���%u��o��@"��%u���@���%u����@���%u���@���%u���@I��%u����@���%u���@I��%u���@O��%u����@���%u���@O��%u��/Ln@�/��%u����@���%u��/Ln@�/��%u��;pZ@�A��%u����@���%u��;pZ@�A��%u���F@�S��%u��;�@ݓ�%u����@���%u���F@�S��%u��;�@ݓ�%u���F@�S��%u����2@�d��%u��;�@ݓ�%u����2@�d��%u���@�v��%u��;�@ݓ�%u���@�v��%u��@�y�%u��;�@ݓ�%u��@�y�%u��/L�?4U�%u��;�@ݓ�%u��/L�?4U�%u��F��?X1�%u��;�@ݓ�%u��F��?X1�%u��]ܞ?xz�%u��;�@ݓ�%u��]ܞ?xz�%u��vOn?=ӿ%u��;�@ݓ�%u��vOn?=ӿ%u����?؁��%u��    ݓ�%u��;�@ݓ�%u���ߞ>ݓ�%u���ߞ>ݓ�%u��;�@ݓ�%u����?؁���3��K7�@l8����o��@l83��o��@l8§W��o��@�l��W��K7�@�V���W��K7�@�l��W��K7�@I����W��o��@����W��o��@I����W��K7�@����W��o��@�����W��o��@���U0J�K7�@����W��o��@���U0J�o��@���U0J�o��@�l��U0J�o��@l8�U0J�K7�@�j��
   ArrayMesh             barandillaverde-col       	         array_data    `   	O���!1Aۇ�?  � ~  .ʩE���!1A㇕?  � ~  �J�E	O��SC"Aۇ�?  � ~  .�X=���SC"A㇕?  � ~  �JO=      vertex_count             array_index_data                    index_count          
   primitive             format    }       aabb    	O��SC"Aۇ�?ۈ�@��m?  (7      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #      O���!1A���?O��,C"A���?�u�!1A���?�u�!1A���?O��,C"A���?�u�,C"A���?
   ArrayMesh          
   barra-col       	         array_data    �  bH�?�T�@�3ȿ   ��l�"�BW��?�T�@�3ȿ   ��m�"cBW��?�T�@N�   58dy�cBbH�?F5�@�3ȿ     `5�CW��?F5�@�3ȿ   a�T6�CbH�?�T�@�3ȿ   _1C`5�BbH�?�4�@�G?     ����CbH�?F5�@�3ȿ     �`5�CbH�?�T�@�3ȿ   �׏`5�BW��?F5�@�3ȿ   �T6�CW��?F5�@N�   ��y7�CW��?�T�@�3ȿ   =5�T6�B� �?F5�@N鿁   ��x�8�C� �?F5�@�G?�     ~�<�C� �?�T�@N鿁   �3h�8�BW��?F5�@N�  � ���y7�C� �?F5�@N�  � � I�8�CW��?�T�@N�  � �5�y7�BbH�?�T�@�3ȿ   ��l�"�BW��?�T�@N�   58dy�cB� �?�T�@N� ~  �5fy��BbH�?�T�@�G?   ��v�8�BbH�?�T�@�3ȿ   ��l�"�B� �?�T�@N�   �5fy��B� �?�T�@�G? ~  $�m�8�BW��?F5�@�3ȿ   a�T6�CW��?�T�@�3ȿ   m��T6�BbH�?�T�@�3ȿ   _1C`5�BbH�?�T�@�G?   E"����BbH�?�4�@�G?     ����CbH�?�T�@�3ȿ~   �׏`5�BW��?F5�@N�   ��y7�CW��?�T�@N�   �Ζy7�BW��?�T�@�3ȿ   =5�T6�B� �?F5�@�G?�     �<�C� �?�T�@�G?�   3�m�<�B� �?�T�@N鿁   �3h�8�B� �?F5�@N�  � � I�8�C� �?�T�@N�  � ��5�8�BW��?�T�@N�  � �5�y7�B      vertex_count    (         array_index_data    T             	  
                       !   " $ # % ' &       index_count    *      
   primitive             format    }       aabb    � �?�4�@N鿰F�>��?��@      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   *   �H�?2U�@m4ȿг�?2U�@;N�г�?2U�@m4ȿ�H�?�5�@m4ȿ�H�?2U�@m4ȿг�?�5�@m4ȿ�H�?�4�@�I?�H�?2U�@m4ȿ�H�?�5�@m4ȿг�?�5�@m4ȿг�?2U�@m4ȿг�?�5�@;N�� �?�5�@;N�� �?2U�@;N�� �?�5�@�I?г�?�5�@;N�г�?2U�@;N�� �?�5�@;N��H�?2U�@m4ȿ� �?2U�@;N�г�?2U�@;N��H�?2U�@�I?� �?2U�@;N��H�?2U�@m4ȿ� �?2U�@�I?� �?2U�@;N��H�?2U�@�I?г�?�5�@m4ȿ�H�?2U�@m4ȿг�?2U�@m4ȿ�H�?2U�@�I?�H�?2U�@m4ȿ�H�?�4�@�I?г�?�5�@;N�г�?2U�@m4ȿг�?2U�@;N�� �?�5�@�I?� �?2U�@;N�� �?2U�@�I?� �?�5�@;N�г�?2U�@;N�� �?2U�@;N�
   ArrayMesh             blancopared-col       	         array_data    @k  ⭇?��_@�G? �  � �a9JCqu����_@�G? �  � �|9[C뭇?��_@��̾ �  � ��9CC뭇?��_@��̾  � &x �9CChu����_@��̾  � �= �9ZC뭇?��c@��̾  � $y �9CC뭇?��c@��̾ �� ���9CChu����c@��̾ �� ���9YC뭇?���@q�� �� �$��9:C뭇?���@q�� �� �)��9:Chu�����@u�� �� �6��9TC�?l�@8��� �� �A�x:6C�?l�@8��� �� 
B�x:6C`u��l�@8��� �� 
E�y:VC���?�A��� �� 
H�g;=C���?�A��� �  � �g;=C`u���A��� �  � �h;KC���?�AL�� �  � �u;<C����gA��    �[4eC����gA����    �|7qC���F5�@��    �Y5>C����8
A��    � ��4RC���?�A���  � u0 8aC`u���A���  � u0 �7hC���?�gA���  � u0 8cC�U���gA�G? �   �l2�C����gA� �  
 �[4eC����gA�G? �    �l2eC����9
A�G? �    �l2aC����8
A� �    �[4aCqu��:
A�G? �    �m2]CbH�?z�A�G? �  � �E.�CkH�?P�A]�� �  � �5(C9��?P�A�G? �  � �3.�C�6��gAx8� �  S �R:�B�/J��gAw8� �  S ��:�B�/J��gA��� �  S �::�B�6�J5�@��  �   �   Da3��i�A��  �   �   Da3��J5�@��  �   �   Da3���gA��� �    �   Dc3���gA�� �    �   D�6��gA��� �    �   Da3���gA�� �    �   D�6��gA�� �    �   Da3���gA #� �    �   Dq8?��gA��� �  O b�8Bq8?��gAw8� �  O c86B�H�?�gA��� �  O c�87B����gA�� �  2 ��-�B����gA #� �  2 �D4�B�H�?�gA�� �  2 ��/�B|H�?�gA�l� �  ~  J;>B@����gA�l� �    �9>B�H�?�gA]3�� �    J;�B�H�?�gAw��� �  ~ �:�C>����gAx��� �  ~ �9�C�H�?�gAծ�� �  ~ �:�C�H�?�gAw8�   { _8FBq8?��gAw8�   \W 86B�H�?I5�@w8�  ~ aQ I8�B�U���gA�G?  �  ~ l2�C����gA�G?  �  ~ l2eC�U���A�G?  �  ~ 2�Chu���gA�     �]4YCqu���gA�G?     �m2YChu��Z9
A�     �[4]C����gA?j�?    � 1eC�U���gA6j�?    � 1�C�����A?j�?    � }1eC����gA?j�? �    �1eC�����gA?j�? �    �1ZCly���gAlO@ �    �60cC����gA�G?�     �l2eC����gA��     �[4eC����9
A�G?�     �l2aC�U���A�G? �    �2�C�����A�G? �    �2eC�U����A6j�? �    �}1�Cqu���gA�G? �   �m2YChu���gA� �   �]4YCbH�?�gA�G? �   �Y2:CbH�?�gA�G?�    ���Y2:CkH�?�gA]���    ���.5/CbH�?z�A�G?�    ���E.�CB��?�gA]��    �
5C9��?�gA�G?    �2 CB��?P�A]��    �5 C9��?�gA�G? �  � �2 CB��?�gA]�� �  � �
5C}<4@�gA�= �  � �e2C�����A��  �   �   D�S���A��  �   �   D����kNA��  �   �   D��#�Ӥ6A��^��        D��#��yUA��^��        D��#�Ӥ6A]���        D�H�?�gAծ��   ~� �:�C>����gA֮��   ~� �9�C�H�?H5�@ծ��   ~� ;�Cm8?�I5�@,h��     �6Bq8?�I5�@w8�     �6JBm8?�h�A,h��     K8B�W���gA���  � y$ �9�B�/J��gA���  � y$ ::�B�W���p�@���  � y$ �9�B�H�?I5�@���  � � �9OBq8?�I5�@���  � � �9
Bq8?�i�A���  � � �8B�H�?�gAw���  � ~� �:�C�H�?H5�@w���  � ~� �;uC>����gAx���  � ~� �9�C�W��h�A�l�  � hG O7�B�6�h�A�l�  � kC �6�B�W���gA�l�  � iF g7�B�/J��gAw8    ʎ�:�B�/J��p�@w8    ʎ;�B�/J��p�@Uj���    ʎ�:�Ba3���gA�        Da3���gA #        Da3��i�A�        D>���H5�@֮��    K��9�C>���h�A����    U��9�C>���H5�@����    @�19�C�W���p�@�����    �J9�B�W���gA����    ��9�B�W���p�@����    ��9�B|H�?�gA�Li�   �� V8nC�W��G5�@�Li�   �� 09�C|H�?G5�@�Li�   �� �8TCsH�?�z�@8�S�   �� W8cCsH�?P��@8�S�   �� x8YC$C@�z�@8�S�  ~ �� T8_CsH�?�z�@�x2� �  i �-8^CsH�?�z�@8�S� �  i �W8cC C@�z�@�x2� �  i �<8]CsH�?P��@�x2�  � ^� =8RCsH�?�z�@�x2�  � ^� -8^C C@P��@�x2�  � ^� C8WC�H�??��@dh��  � �� -$KB�H�?H5�@dh��  � �� 7#IB(C@?��@dh��  � �� �RB�H�?H5�@$���   T^ U+GB�H�??��@$���   ZY +IB(C@?��@$���   _S �,RB�H�?��@dh�� �  � �>$(B�H�?��@$��� �  � ��*%B(C@��@eh�� �  � ��B�H�?H5�@h����    ���;�C�H�?H5�@w����    ���;uC�H�?��@g����    ���:�C�H�??��@g���  � �� �;�C�H�?H5�@h���  � �� �;�C-C@?��@g���  � �� �;�C�H�?��@g��� �  b P�:�C�H�?��@%��� �  { ��:�C-C@��@h��� �  o =;�C�H�?H5�@%���   � �;�C�H�??��@%���   �� �;�C-C@?��@%���   2� �;�C�H�?I5�@����    �h�9OB�H�?�gA����    �n�87B�H�?q��@-h���    �q�8FB�H�?�gAw8    �v_8FB�H�?u��@,h��  � �8 �8TB�H�?q��@-h��  � �8 �8FB1C@u��@,h��  � �8 �8QB�H�?q��@-h�� �  / u�8FB�H�?s��@"h�� �  / u8LB1C@s��@,h�� �  / u�8KB�H�?s��@"h��   z! 8LB�H�?u��@"h��   Z� �8`B1C@s��@"h��   ~� �8NB�H�?e� Ah��   �� *2�B�H�?���@h��  ~ �E >2hB9C@e� Ah��  ~ �� �1{B�H�?���@���  � i� �0kB�H�?e� A���  � i� �0�B5C@���@���  � i� �0pB�H�?e� A��� �   ��0�B�H�?e� Ah�� �   �*2�B5C@e� A��� �   �1|B�6��gA #�     �   D�6�J5�@ #�     �   Da3���gA #�     �   D�6�J5�@��        D�6�J5�@ #�        D�6��gA��        D���"�@>j�?    � �Q3HC����F5�@>j�?    � ��4ZC�����gA?j�?    � �1ZC�<4@r��@��i��        D�<4@F5�@��i��        D}<4@r��@�=�        D����gA���  � ;o |7qC`u���gA���  � ;o �7kC`u���A���  � ;o �7hCkH�?�gA]��  � { .5/C`u���gA]��  � �| 5\CkH�?�\A]��  � �6 �6ECsH�?J	XA�� � � ����6ECkH�?�\A]�� � ����6EC`u��I	XA�� � � ����6ECsH�?J	XA�� �  ~ ~ ��6EC`u��I	XA�� �   ~ ��6ECsH�?�LA�� �   ~ �7AC`u���\A]��~    ���6EC`u���gA]��    ��5\C`u��I	XA�� �    ���6ECkH�?13�@]���    ��4CkH�?M��@tJ���    �5CkH�?2�@tJ���    �5C�H�?xUA�y���     ��   D�H�?��-A�y���     ���)�C�H�?��-A�y���     ���6�C�����\A_�� �   �   DB���y�WA�L#� �   �   DS����\A]�� �   �   D��7UA_��~        D��7UA��^�        D���m7A_��        D�����m7A_���        D�����m7A��^��        D����7UA_���        D����7UA��^� �    �   D��7UA��^� �    �   D����7UA_�� �    �   D�J���yUA��^� �    �   D�J���yUA_�� �    �   D��#��yUA��^� �    �   D�S�[�[A #�     �   D�S���A #�     �   D�H�?[�[A #�     �   D�S�[�[A #� ��   �   D�H�?[�[A #� ��   �   D�S��kNA�� ��   �   D�S��kNAw8� � ���7�C�H�?�kNAw8� � ��   D�S��]A���� � �����3�CJ)���YAۢ� ��   �   D�K)�L�TA�l� ��   �   D�S�L�TA�l� ��   �  �C(C@�fBA�ɑ�  �   �4qC�H�?H�7A�ɑ�  �   B1�C�H�?�fBA�ɑ�  �   �4�C�H�?�fBAwɠ�    � v8�C�H�?H�7Awɠ�    � h9�C(C@�fBAwɠ�    � v8qC�H�?�fBA�ɑ� �    ��4�C�H�?�fBAwɠ� �    �v8�C(C@�fBA�ɑ� �    ��4qC�S���A #�        D�S�[�[A #�        D�S���A��~        D�H�?$�AA�y�� �    �I1�C�H�?$�AA�y�� �    ��4�C-C@$�AA�y�� �    �I5�C�H�?$�AA�y��    � �4�C�H�?��-A�y��    � �6�C1C@$�AA�y��    � �8�C�H�?��-A�y��  �   �)�C�H�?$�AA�y��  �   I1�C-C@��-A�y��  �   �-�C�H�?ϮNA��� �    �1�C�H�?ήNA��� �    �p5�C9C@ЮNA��� �    �5�C�H�?ήNA���    � p5�C�H�?#�3A���    � �7�C9C@ήNA���    � p9�C�H�?$�3A���  �     �C�H�?ϮNA���  �   1�C9C@$�3A���  �   �C C@��GA��%�  �   �-�BsH�?��4A��%�  �   �XBsH�?��GA��%�  �   ��BsH�?��GA��%� �    ��BsH�?��GA�C@� �    �DC C@��GA��%� �    �-�BsH�?��GA�C@�     �DCsH�?��4A�C@�  ~ ~  ��C C@��GA�C@�     �-DCqu���R@�G?    �s9hChu���R@@��    ��9jCqu����_@�G?    �|9[C���"�@>j�?�     �Q3HC�����A?j�?�     �}1eC�����A�G?�     �2eC���F5�@�G?  �    S0FC�����A�G?� ~  � �`1TC����9
A�G?  �    l2aC���F5�@�G?  � �~ �S0FC����9
A�G?  � �~ �l2aCqu��F5�@�G?  � �~ ��,\CbH�?�gA�G?  � �8 Y2:CbH�?z�A�G?�    � �y/lCbH�?�4�@�G?  � �8 �(�Cqu���gA�G?  � �8 m2YC9��?F5�@�G?� �   �   D9��?���@�G?� �   �   D}<4@F5�@���=� �   �   D9��?P�A�G?  �    3.�C9��?���@�G?     3*�C9��?F5�@�G?  �       D9��?P�A�G?  � } �3.�C9��?F5�@�G?  � }��   DbH�?�4�@�G?  � } ��(�CkH�?P�A]��   �� 5(CkH�?13�@]��     �6'CkH�?���@]��v �  � �7&CkH�?F5�@^��   �� �8#CB��?P�A]��   �� 5 CkH�?��@n�h�     ��O9CkH�?���@]��     ��w9CkH�?���@n�h�     ��b9C�,���gA6j�?    � �1�C�,��F5�@>j�?    � ��4�C�U�� 5�@>j�?    � �Q3�C�U����A6j�?     �}1�C�U�� 5�@>j�?~     �Q3�C�U���A�G?     �2�Chu��F5�@�    � �@6]Chu��Z9
A�    � �[4]C���F5�@�    � �Y5>C�6��gA�G?  � �P �3�C�U���gA�G?  � �L l2�C�6�F5�@�G?  � �J �1�C�6��gA�G?     ��3�C�6�F5�@�G?~     ��1�C�6��gA�Li�     �z8�CsH�?P��@8�S��    ӊx8YCsH�?G5�@�!��    ӊ18ACsH�?P��@�x2��    ӊ=8RC���?�A���  � x' 8aC���?�gA���  � x' 8cCsH�?�gA���  � x' 8cCsH�?�gA����    ӊ8cC|H�?�gA�Li��    ӊV8nCsH�?�z�@8�S��    ӊW8cC���J5�@��    Bll
�?���i�A��    Bl�8nA���I5�@��    Bl�3�<�H�?J5�@ #�   �� 4SB�H�?�gA #�   �� 3�B���J5�@ #�   �� �6�B�H�?I5�@�    ��,]B�H�?�gA�    ��/�B�H�?e� A��    ��0�B�H�?e� Ah�    �*2�B�H�?J5�@��"    �4SB�H�?���@h�    �>2hB�/J�I5�@��  � `R ��B�/J�i�A��  � `R �,�B�H�?I5�@��  � `R �,]B�6��gA�l�    �7�B�6��p�@�l�    ��6�B�6��gAx8�    �R:�BJ2��g�Aw8�   [W ��:C�6��p�@w8�   [W �h:CJ2���p�@w8�   [W ��:C���?���@f���    ��	;)C���?�AL���    �u;<C���?���@L���    ��R;*C뭇?��_@��̾�    F��9CC뭇?7U@��̾�    E�}9AC뭇?7U@z(|>�    C�e9FC�����m7A��^�     �   D�J���yUA��^�  ~   �   D����7UA��^�     �   DkH�?�\A��^�     �   D��#�Ӥ6A��^�     �   DkH�?Ӥ6A��^�     �   D�J���yUA��^�        D�J��Ԥ6A��^�        D�J���yUA_��        D�H�?�kNAw8        D�H�?xUAw8        D�H�?xUA�y���        D�<4@F5�@��i�� o   �   D�<4@r��@��i�� o   �   DB��?F5�@^��� o   �3�C�!���GA�l�        D�!�H�7A_҃�        D�!���GA_҃�        D�H�?�YAKҡ� ��   �   D|H�?L�TA�l� ��   �   D�!��YAKҡ� ��   �   D�M�H�7A�l�  �   �   D�!���GA�l�  �   �   D�M���GA�l�  �   �   D�S�xUAw8�   �� ��7�C���xUAw8�   �� �   D�S��kNAw8�   �� ��7�C�����]GA�l�  �   �   D����xUA�l�  �   �   D�S�xUA�l�  �   �  �C�S��]A����    ���3�C�S�L�TA�l�     �  �C�S�xUA�l�     �  �C�H�?��YAۢ�  �   �   D�H�?xUAۢ�  �   �   DJ)���YAۢ�  �   �   D<J)�xUA�l��        D�J)�uMATҒ��        D'J)�xUATҒ��        D�H�?��A #        D�H�?��A��        D�H�?#�3A��    ��7�C�H�?�kNA�        D�H�?ϮNA��     1�C�H�?��A�        Dqu����_@�G? �  � �|9[Chu����_@��̾ �  � ��9ZC뭇?��_@��̾ �  � ��9CChu����_@��̾  � �= �9ZChu����c@��̾  � �; �9YC뭇?��c@��̾  � $y �9CChu����c@��̾ �� � ��9YChu�����@u�� �� �6��9TC뭇?���@q�� �� �(��9:Chu�����@u�� �� 5��9TC`u��l�@8��� �� E�y:VC�?l�@8��� �� B�x:6C`u��l�@8��� �� �C�y:VC`u���A��� �� �E�h;KC���?�A��� �� �E�g;=C`u���A��� �  ' �h;KC`u���AM�� �  ' �u;LC���?�AL�� �  ' �u;<C����gA����    �|7qC���G5�@����    ��7C���F5�@��    �Y5>C`u���A���  � w+ �7hC`u���gA���  � w+ �7kC���?�gA���  � w+ 8cC|H�?�gA�Li� �   �V8nC�6��gA�G? �   ��3�C�6��gA�Li� �   �z8�C�U���gA�G? �   �l2�C����gA��� �   �|7qC����gA� �  
 �[4eC�6��gA�G? �   ��3�C����gA��� �  = �|7qC�U���gA�G? �  
 �l2�CsH�?�gA��� �  X �8cC���?�gA��� �  R �8cC|H�?�gA�Li� �  K �V8nC`u���gA��� �  C ��7kC����8
A� �    �[4aChu��Z9
A� �    �[4]Cqu��:
A�G? �    �m2]CkH�?P�A]�� �  � �5(CB��?P�A]�� �  � �5 C9��?P�A�G? �  � �3.�C�6��gAx8� �  B �R:�B�/J��gA��� �  V �::�B�W���gA��� �  4 ��9�B�6��gA�l� �   �7�B�W���gA�l� �   �g7�B�6��gA��  �   �   Da3���gA��  �   �   D�6�J5�@��  �   �   Da3��i�A��  �   �   Dc3���gA�� �    �   D�6��gA�� �    �   D�6��gA��� �    �   D�6��gA�� �    �   D�6��gA #� �    �   Da3���gA #� �    �   Dq8?��gAw8� �  O c86B�H�?�gAw8� �  N c_8FB�H�?�gA��� �  O c�87B����gA #� �  � �D4�B�H�?�gA #� �  � �3�B�H�?�gA�� �  � ��/�B@����gA�l� �    �9>B>����gA^3�� �    �9�B�H�?�gA]3�� �    J;�B>����gAx��� �  ~ ��9�C>����gA֮�� �  ~ ��9�C�H�?�gAծ�� �  ~ ��:�Cq8?��gAw8�  ~ \W 86Bq8?�I5�@w8�   *w �6JB�H�?I5�@w8�   aQ I8�B����gA�G?  �    l2eC����9
A�G?� �   82eC�����A�G?  �    2eC����gA�G?  �  ~ l2eC�����A�G?  �  ~ 2eC�U���A�G?  �  ~ 2�Cqu���gA�G?     �m2YCqu��:
A�G?     �m2]Chu��Z9
A�     �[4]C�U���gA6j�?    � 1�C�U����A6j�?  ~  � }1�C�����A?j�?    � }1eC�,���gA6j�? �    �1�C�U���gA6j�? �    �1�C~����gAlO@ �    �60�C�U���gA6j�? �    �1�C����gA?j�? �    �1eCly���gAlO@ �    �60cC~����gAlO@ �    �60�C�U���gA6j�? �    �1�C����gA��     �[4eC����8
A��     �[4aC����9
A�G?�     �l2aC�����A�G? �    �2eC�����A?j�? �    �}1eC�U����A6j�? �    �}1�Chu���gA� �   �]4YC`u���gA]�� �  � �5\CbH�?�gA�G? �  � �Y2:CkH�?�gA]�� �  � �.5/CkH�?�gA]���    p�.5/CkH�?P�A]���    p�5(CbH�?z�A�G?�    p�E.�C9��?�gA�G?~    �2 C9��?P�A�G?~    �3.�CB��?P�A]��    �5 CB��?�gA]�� �  � �
5C}<4@�gA��i� �  � ��4C}<4@�gA�= �  � �e2C�S���A��  �   �   D�S��kNA��  �   �   D����kNA��  �   �   D��#��yUA��^��        D��#��yUA]���        D��#�Ӥ6A]���        D>����gA֮��   ~� �9�C>���H5�@֮��   ~� �9�C�H�?H5�@ծ��   ~� ;�Cq8?�I5�@w8�    o��6JBq8?��gAw8�    w�86Bm8?�h�A,h��    :pK8Bq8?��gA���    2t�8Bq8?�i�A���    /u�8B�/J��gA���  � { ::�B�/J�h�A���  � | @:�B�W���p�@���  � | �9�B�/J��p�@���  � } E:�B�H�?�gA���  � �� �87B�H�?I5�@���  � �� �9OBq8?��gA���  � �� �8Bq8?�i�A���  � 9� �8B�H�?H5�@w���  � ~� �;uC>���H5�@x���  � ~� u9jC>����gAx���  � ~� �9�C�6�h�A�l�  � kC �6�B�6��gA�l�  � lB 7�B�W���gA�l�  � iF g7�B�/J�h�A����    Ԋ@:�B�/J��gA����    Ԋ::�B�/J�h�A,h���    Ћ|:�B�/J��gAw8    Ό�:�B�/J��p�@Uj���    ʎ�:�Ba3���gA #        Da3��i�A #        Da3��i�A�        D>����gA֮��    ]��9�C>���h�A����    U��9�C>���H5�@֮��    K��9�C>���H5�@D���    3t19tC>���h�AD���    U^�9�C>���H5�@x���    >nu9jC>����gAx���    \W�9�C>���h�AD���    v-�9�C>���h�A����    X��9�C>����gA֮��    }��9�C>����gAx���~    s4�9�C�W���p�@�V���    �8�B�W���p�@�l��    �e7�B�W��h�A�V���    �8�B�W��h�A�l��    �O7�B�W��h�A�����    n��c9�B�W���gA����    n���9�B�W���p�@�����    n��J9�B�W���p�@����    ��S8�B�W��h�AD����    ���8�B�W���p�@D����    ���8�B�W��h�A����    L�E8�B�W��h�AD����    L��8�B�W���p�@����    L�S8�B�W��h�A�l��    �O7�B�W���gA�l��    ��g7�B�W��h�A�V���    �8�B�W���gA����    ��9�B�W���gA����    ���9�B�W��h�A�����    ��c9�B�W��h�AD����    ��8�B�W��h�A�V���    �8�B�W��h�A����    ��E8�B�6��gA�Li�   ։ z8�C�6�h�A�Li�   � �8�C�W��h�A�Li�   �� �8�C|H�?�gA�Li�  ~ �� V8nC�W��G5�@�Li�    09�CsH�?P��@8�S�  ~ �� x8YC$C@P��@8�S�   � `8ZC$C@�z�@8�S�   �� T8_CsH�?�z�@8�S� �   �W8cC$C@�z�@8�S� �   �T8_C C@�z�@�x2� �   �<8]CsH�?�z�@�x2�  � x) -8^C C@�z�@�x2�  � x) <8]C C@P��@�x2�  � x) C8WC�H�?H5�@dh��  � �� 7#IB�H�?��@dh��  � �> >$(B(C@?��@dh��  � �� �RB(C@��@eh��  � �N �B�H�?��@$���  ~ t� �*%B�H�?H5�@$���   T^ U+GB(C@?��@$���   _S �,RB(C@��@$���   j� ,B�H�?��@$��� �  � ��*%B(C@��@$��� �  � �,B(C@��@eh�� �  � ��B�H�?H5�@w����    ���;uC�H�?�gAw����    ���:�C�H�?��@g����    ���:�C�H�?�gAծ���    �9�:�C�H�?��@%����    �*�:�C�H�?H5�@ծ���    �b;�C�H�?H5�@%����    �a�;�C�H�?H5�@h���  � � �;�C�H�?��@g���  � � �:�C-C@?��@g���  � �� �;�C-C@��@h���  � ކ ;�C�H�?��@%��� �  { ��:�C-C@��@%��� �  s ��:�C-C@��@h��� �  o =;�C�H�?��@%���   p� �:�C�H�?H5�@%���   � �;�C-C@?��@%���   2� �;�C-C@��@%���   u� �:�C�H�?I5�@��    �jR8�B�H�?I5�@����    �\�9OB�H�?u��@"h���    �e�8`B�H�?q��@-h���    �X�8FB�H�?u��@,h���    �Q�8TB�H�?q��@-h���    �v�8FB�H�?�gAw8    �n_8FB�H�?s��@"h���    �p8LB�H�?I5�@w8    �zI8�B�H�?I5�@��    �|R8�B�H�?u��@"h���    �d�8`B�H�?q��@-h��  � �� �8FB1C@s��@,h��  � �� �8KB1C@u��@,h��  � �� �8QB�H�?s��@"h�� �  3 t8LB1C@s��@"h�� �  3 t�8NB1C@s��@,h�� �  3 t�8KB�H�?u��@"h��   Z� �8`B1C@u��@"h��   3� �8WB1C@s��@"h��   ~� �8NB�H�?���@h��  ~ �E >2hB9C@���@h��   �] �1nB9C@e� Ah��  ~ �� �1{B�H�?e� A���  � ^U �0�B5C@e� A���  � ^U 1|B5C@���@���  � ^U �0pB�H�?e� Ah�� �  � �*2�B9C@e� Ah�� �  � ��1{B5C@e� A��� �  � �1|B�6�J5�@ #�     �   Da3��J5�@ #�     �   Da3���gA #�     �   D�6�J5�@ #�        D�6��gA #�        D�6��gA��        D����gA?j�?  ~ �� 1eC�����A?j�?     �32WC���"�@>j�?  ~ �� Q3HC�����gA?j�?   �� 1ZC�<4@F5�@��i��        D}<4@F5�@���=�        D}<4@r��@�=�        D���G5�@���  � ~� �7C����gA���  � ~� |7qC`u��G5�@���  � ~� �7C����gA���  � w, |7qC`u���A���  � w, �7hC`u��G5�@���  � w, �7C`u���gA]��  � �| 5\C`u���\A]��  � �  �6ECkH�?�\A]��  � �6 �6ECkH�?�\A]�� � K���6EC`u���\A]�� � K���6EC`u��I	XA�� � � K���6EC`u��I	XA�� �   l� �6EC`u���LA�� �   l� 7ICsH�?�LA�� �   l� 7AChu���3�@��6�    �.4�Chu��z��@�~    ��3�Chu��z��@��6�    �4�Chu��䲽@�\�    �f4�Chu���3�@��6�~    �.4�Chu���3�@�\�    �]4�C`u��2�@����    ϋ��4�Chu��䲽@�\�    ϋ�f4�C`u��䲽@����    ϋ��4�C`u��M��@vJ��    (��4�C`u��2�@����    (��4�C`u��2�@vJ��    (��4�C`u��0�@P��    $��4�C`u��M��@vJ��    $��4�C`u��M��@P��    $��4�C`u�����@(���    #��4�C`u��0�@P��    #��4�C`u���0�@(���~    #��4�C`u���.�@'��    !��4�C`u�����@(���    !��4�C`u�����@'��~    !��4�C`u��WA����    ��4�C`u���.�@'��    ��4�C`u���.�@����    ��4�C`u���A�d��    ��4�C`u��WA����    ��4�C`u��WA�d��    ��4�C`u��C�Aǁ�    "�)5�C`u���A�d��    ,��4�C`u���Aǁ�    �5�C`u��ޕA4�
�~    ��5zC`u��C�Aǁ�    �)5�C`u��C�A4�
�    ��5�C`u��wUA� �    ��6mC`u��ޕA4�
�~    ��5zC`u��ޕA� �    �g6�C`u���gA]��~    $�5\Chu���gA�    �]4YChu��Z9
A�    �[4]C`u���LA�� �    ��7IC`u��wUA� �    ���6mC`u��wUA�� �    ���6fC`u���LA�� �    ��7IC`u��ޕA4�
�~    Ɛ�5zC`u��wUA� �    ���6mChu���3�@��6�~    �.4�Chu��z��@�~    ы�3�Chu��䲽@�\�    :�f4�C`u��2�@����    S��4�C`u��M��@vJ��    9��4�C`u��0�@P��    A��4�C`u�����@(���    @��4�C`u���.�@'��    =��4�C`u��WA����    8��4�C`u��I	XA�� �    ��6EC`u���gA]��~    <�5\C`u��C�Aǁ�    %�)5�CsH�?J	XA�� ��    ���6ECkH�?�gA]���    ��.5/CkH�?�\A]���    ���6ECsH�?wUA� ��    ��6!CsH�?ޕA� ��    %��6!CsH�?ޕA4�
��    7��6!CsH�?D�Aǁ��    9��6!CsH�?C�A4�
��    (��6 CsH�?�A�d���    *�x6 CsH�?D�Aǁ��    *��6!CsH�?�Aǁ��    *��6CsH�?WA�����    �S6CsH�?�A�d���    2�x6 CsH�?WA�d���    ,�n6CsH�?�.�@'���    #�6CsH�?WA�����    �S6CsH�?�.�@�����    -�=6CsH�?���@(����    /�r5CsH�?�.�@'���    /�6CsH�?���@'���    /��5CkH�?0�@P���    �C5CsH�?���@(����    �r5CsH�?�0�@(����    �i5CkH�?M��@tJ���    �5CkH�?0�@P���    �C5CkH�?M��@N���    �:5CkH�?P�A]���    �5(CkH�?M��@tJ���    �5CkH�?13�@]���    ��4CkH�?P�A]���    �5(CkH�?0�@P���    �C5CkH�?M��@tJ���    �5CkH�?P�A]���    �5(CsH�?���@(����    �r5CkH�?0�@P���    �C5CsH�?�.�@'���    �6CkH�?�gA]���    �.5/CsH�?J	XA�� ��    +��6ECsH�?wUA�� ��    ���6'CsH�?�LA�� ��    Չ7ACsH�?�A�d���    2�x6 CsH�?WA�����    �S6CsH�?J	XA�� ��    Ҋ�6EC�H�?xUAۢ��        D�H�?��YAۢ��    ~    D�H�?xUA�y���        D�H�?�]A�����        D�H�?$�AA�y���    ~ I1�C�H�?��-A�y���    ~ �)�C|H�?L�TA��f� �   �   DsH�?��WA�L#� �   �   D`u����WA�L#� �   �   D�.��L�TA��f���   �   D�S��\A_�� �   �   D�S���VA�oO� �   �   D�����\A_�� �   �   DB���y�WA�L#� �   �   D��7UA��^�        D���m7A��^�        D���m7A_��        D�����m7A��^��        D����7UA��^��        D����7UA_���        D��7UA��^� �    �   D��7UA_�� �    �   D����7UA_�� �    �   D�J���yUA_�� �    �   D��#��yUA]�� �    �   D��#��yUA��^� �    �   D�S���A #�     �   D�H�?��A #�     �   D�H�?[�[A #�     �   D�H�?[�[A #� ��   �   D�H�?�kNA�� ��   �   D�H�?�kNAw8� �   �   D�H�?�]A���� �   �   D�S��]A���� �� 
����3�CJ)���YAۢ� �� 
��   D�S�L�TA�l� �� 
��  �C�H�?��YAۢ� ��   �   D(C@�1A�ɑ�  �   �-qC�H�?H�7A�ɑ�  �   B1�C(C@�fBA�ɑ�  �   �4qC�H�?�1A�ɑ�  �   �-�C�H�?`V5A�ɑ�  �   E0�C(C@�fBAwɠ�    � v8qC�H�?H�7Awɠ�    � h9�C(C@�1Awɠ�    � 	:qC�H�?`V5Awɠ�    � �9�C�H�?�1Awɠ�    � 	:�C�H�?�fBAwɠ� �    �v8�C(C@�fBAwɠ� �    �v8qC(C@�fBA�ɑ� �    ��4qC�S�[�[A #�        D�S��kNA��        D�S���A��        D�H�?$�AA�y�� �    ��4�C1C@$�AA�y�� �    ��8�C-C@$�AA�y�� �    �I5�C�H�?��-A�y��    � �6�C1C@��-A�y��    � �:�C1C@$�AA�y��    � �8�C�H�?$�AA�y��  �   I1�C-C@$�AA�y��  �   I5�C-C@��-A�y��  �   �-�C�H�?ήNA��� �    �p5�C9C@ήNA��� �    �p9�C9C@ЮNA��� �    �5�C�H�?#�3A���    � �7�C9C@#�3A���    � �;�C9C@ήNA���    � p9�C�H�?ϮNA���  �   1�C9C@ЮNA���  �   5�C9C@$�3A���  �   �C C@T�0A��%�  �   �->BsH�?��4A��%�  �   �XB C@��GA��%�  �   �-�BsH�?T�0A��%�  �   �>BsH�?�32A��%�  �   �HBsH�?��GA�C@� �    �DC C@��GA�C@� �    �-DC C@��GA��%� �    �-�B C@��GA�C@�  ~ ~  �-DCsH�?��4A�C@�   ~� ��C C@V�0A�C@�   ~� �-�CsH�?�32A�C@�   ~� �CsH�?V�0A�C@�     ��C`u�����@f��    0�;YC`u�����@M��    /�N;_C`u���AM��~    *�u;LCqu����_@�G?~    ��|9[Chu���R@@��    ���9jChu����_@��̾    ���9ZC`u���A���    '�h;KC`u��l�@8���   /�y:VChu���R@@��    8��9jChu�����@u��   A��9TChu����_@��̾    ��9ZChu���R@@��    ��9jChu�����@u��   ��9TChu����c@��̾    ��9YChu����_@��̾    ��9ZChu�����@u��   ��9TC���"�@>j�?�    �w�Q3HC�����A�G?�    �w�2eC���F5�@�G?�    �w�S0FC����9
A�G?  � ~ l2aCqu��:
A�G?  � ~ m2]Cqu��F5�@�G?  � ~ �,\CbH�?�4�@�G?  � ~ ��(�Cqu��F5�@�G?  � ~ ��,\Cqu��:
A�G?  � #y �t0ZCqu���gA�G?  � +w �m2YC9��?���@�G?� �   �   D}<4@r��@�=� �   �   D}<4@F5�@���=� �   �   DbH�?z�A�G?  � �{ E.�C9��?P�A�G?  � �{ 3.�CbH�?�4�@�G?  � �{ �(�CkH�?F5�@^��   � ��8#CB��?F5�@^��� } ���3�CB��?r��@]��   ���N4VCB��?P�A]��   � �5 CkH�?��@�EC�    ��J9!CkH�?q �@�EC�    ��J9&CkH�?��@n�h�    ��O9CkH�?��@n�h�    X�O9CkH�?F5�@^��    X��8#CkH�?���@]��    X�w9CkH�?��@n�h�    $y�O9CkH�?q �@�EC�    ��J9&CkH�?F5�@^��    &y��8#CkH�?q �@
�    {�19&CkH�?F5�@
�    {�19)C�U���gA6j�?   @� 1�C�,���gA6j�?   @� 1�C�U�� 5�@>j�?   @� Q3�C�U���gA6j�?      1�C�U�� 5�@>j�?      Q3�C�U����A6j�?    � 32�C�U�� 5�@>j�?    �*�Q3�C�U��F5�@�G?    �*��0�C�U���A�G?    �*�2�Chu��Z9
A�   �� [4]C����8
A�   �� [4aC���F5�@�   �� Y5>C�U���gA�G?  � �L l2�C�U���A�G?�    � ��1�C�U��F5�@�G?  � �F �0�C�6�F5�@�G?  � �J �1�C�6�F5�@�G?    ��1�C�6�G5�@�Li�    �l8�C�6��gA�Li�    �z8�C|H�?G5�@�Li��    ˍ�8TCsH�?G5�@�!��    Ő18ACsH�?P��@8�S��    Ɛx8YC|H�?�gA�Li��    ׈V8nCsH�?�z�@8�S��    ԊW8cC���?G5�@���  � }�  8@C���?�A���  � u/ 8aCsH�?�gA���  � x( 8cCsH�?G5�@���  � }� *8AC���?G5�@���  � }�  8@CsH�?�gA����    ȏ8cCsH�?�z�@8�S��    ӊW8cCsH�?�z�@�x2��    ͌-8^CsH�?G5�@����    ڈ*8ACsH�?G5�@�!��    �18ACsH�?P��@�x2��    ։=8RC���I5�@��    |�3�<���i�A��    |�8nA���i�A��    |8�@���i�A��    䅁�8nA���i�A #�    ��4�B����gA #�    ��D4�B���i�A��    ���8�@����gA��     ���-�B�H�?�gA #�   �� 3�B����gA #�   �� D4�B���J5�@ #�   �� �6�B�H�?I5�@�    ��,]B�H�?e� A��    ��0�B�H�?���@��    ��0kB�H�?I5�@�    ��,]B�H�?���@��    ��0kB�H�?�gA�    ��/�B�H�?�gA #    �3�B�H�?e� A��    ��0�B�H�?e� Ah�    �*2�B�H�?J5�@ #     �4SB�H�?J5�@��"    �4SB�H�?I5�@��  � bP �,]B�/J�i�A��  � bP �,�B�H�?�gA��  � bP �/�B�/J�i�A��  � } ��,�B���i�A��  � �  �8�@�H�?�gA��  � � ��/�B����gA��  � �� ��-�B�6��p�@�l�    ��6�B�6��p�@w8�    �h:C�6��gAx8�    �R:�B�6��gAx8�   n? R:�B�6��p�@w8�   [W h:CJ2��g�Aw8�   | �:C�/J�g�Aw8�   o� �:�B�/J��gAw8�   o� �:�B���g�Ax8�   o� �:�Bc3��g�Aw8�   ~� �:C�/J��gAw8�   ~� �:�B����p�@w8�   } ��:�Bc3��g�Aw8�   } ��:Cc3���p�@w8�   } ��:�B���g�Ax8�   v. ��:�B�/J��gAw8�   v. ��:�Bc3��g�Aw8�   v. ��:C����p�@w8�   � �:�B���g�Ax8�   � �:�Bc3��g�Aw8�   � �:C뭇?U�0@O���    I��94C뭇?_�@��̾�    I�S96C뭇?U�0@��̾�    I�d9;C뭇?_�@w(|>�    J�?9<C⭇?�R@�G?�    J�19=C⭇?_�@�G?�    J�59>C뭇?��_@��̾�    F��9CC뭇?7U@O���    H��9:C뭇?7U@��̾�    E�}9AC뭇?_�@w(|>�    J�?9<C뭇?�R@@���    J�T94C⭇?�R@�G?�    J�19=C뭇?_�@��̾�    I�S96C뭇?�R@@���    I�T94C뭇?_�@w(|>�    I�?9<C뭇?U�0@O���    I��94C뭇?�R@@���    I�T94C뭇?_�@��̾�    I�S96C���?�A����    �g;=C���?�AL���    �u;<C���?���@f���    ��	;)C�?l�@8����   J�x:6C���?�A����    A�g;=C���?���@f���    B�	;)C뭇?���@q���   H��9:C뭇?��_@��̾�    w��9CC뭇?��c@��̾�    n��9CC뭇?7U@O���    J��9:C뭇?�R@@���    G�T94C뭇?U�0@O���    H��94C⭇?��_@�G?�    E�a9JC뭇?��_@��̾�    F��9CC뭇?7U@z(|>�    E�e9FC⭇?_�@�G?�    J�59>C뭇?_�@w(|>�    I�?9<C�J��Ԥ6A��^�     �   D�J���yUA��^�     �   D�����m7A��^�     �   D�S��\A��^�     �   D�S�Ӥ6A��^�     �   D{\��\A��^�     �   D�J��Ԥ6A��^�     �   D�����m7A��^�     �   D���m7A��^�     �   D�S�Ӥ6A��^�     �   D�J��Ԥ6A��^�     �   D���m7A��^�  ~   �   DkH�?�\A��^�     �   D��#��yUA��^�     �   D��#�Ӥ6A��^�     �   D��7UA��^�     �   DkH�?�\A��^�  ~   �   D����7UA��^�     �   D�J���yUA��^�     �   D�J��Ԥ6A��^�        D�J��Ӥ6A_��        D�J���yUA_��        D�H�?�]A�����        D�H�?�kNAw8    ��   D�H�?$�AA�y���     �I1�C�H�?��-A�y���    � �6�C�H�?$�AA�y���    ���4�C�<4@r��@��i�� o   �   DB��?r��@]��� o   �   DB��?F5�@^��� }   �3�C�!�t�A�l�        D�!�t�A_҃�        D�!�`V5A_҃�        D�!���GA�l�        D�!�t�A�l�        D�!�H�7A_҃�        D|H�?L�TA�l� ��   �   D�!�L�TA�l� ��   �   D�!��YAKҡ� ��   �   D�M�t�A�l�  �   �   D�!�t�A�l�  �   �   D�M�`V5A�l�  �   �   D�!���GA�l�  �   �   D�M�H�7A�l�  �   �   D�M�`V5A�l�  �   �   D�!�t�A�l�  �   �   D�M�H�7A�l�  �   �   D���xUAw8�   �� �   D����kNAw8�     �   D�S��kNAw8�   �� ��7�C�����]GA�l�  � ��    D�S�xUA�l�  � ��   �C�S�L�TA�l�  � ��   �C#J)��]GA�l�  �   �   D�K)�L�TA�l�  �   �   D�S��kNAw8�    ���7�C�S��]A����    ��3�C�S�xUA�l�     �  �C�S�xUAw8�    ���7�C�H�?xUAۢ�  �   �   DJ)�xUAۢ�  �   �   DJ)���YAۢ�  �   �   D�K)�L�TA�l��        D<J)�xUA�l��        DJ)���YAۢ��        DJ)�uMA�*���        DJ)�xUAۢ��        DJ)�xUA�*���        D�H�?[�[A #    ��   D�H�?��A #        D�H�?#�3A��    ��7�C�H�?�kNA�        D�H�?ϮNA��    �1�C�H�?ήNA��    ��p5�C�H�?$�3A��     ��  �C�H�?#�3A��     ���7�C�H�?��A��     ��   D�H�?ϮNA��    u/1�C�H�?$�3A��    u/  �C�H�?��A�    u/   D�H�?��A�        D�6��A*��  � �LG��;�=�6�B�@*��  � �s �p7f<���A*��  � �v�4;�<�6�B�@[��   }� ��3�<�6��A[��   m�)��:J>���A[��   \W��82>�6��A[�� �  e�J�:J>�6��A*�� �  GLH�;�=���A[�� �  q��82>�6�B�@*��  � �~ p7f<�6����@*��  �  YY[3f<���A*��  � �{�X7�<�����@*��  �  YY[3�<�6����@[��   �V��l
�<�6�B�@[��   �| ��3�<���A[��   z���82>�����@[��   ��l
f<�6����@[��   ��l
�<���A[��   �$��82>�6��A*�� �  ��|��;�=���A*�� �  �@Y��;�=���A[�� �  ��Y��82>      vertex_count    x        array_index_data    4            	  
                       !   " $ # % ' & ( * ) + - , . 0 / 1 3 2 4 6 5 7 9 8 : < ; = ? > @ B A C E D F H G I K J L N M O Q P R T S U W V X Z Y [ ] \ ^ ` _ a c b d f e g i h j l k m o n p r q s u t v x w y { z | ~ }  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � 	
! "$#%'&%(')+*,.-/10243254265798:<;=?>@BACEDFHGIKJLNMOQPRTSUWVXZY[]\^`_acbdfegihjlkmonprqsutvxwy{z|~}������������������������������������������������������������������������������������������������������������������������������������������������� 	
 "!#%$&(''())(*+-,.0/1323425768759;::;<=?>@BACEDFHGGHIJLKMNJJNLOQPRQOSQRTVUWYXZ\[]_^^_`acbdcaegfhjiijkjlkknmlnkoqppqrsutvxwyxvz|{{~}|~{����������������������������������������������������������������������������������������������������������������������������������������������������������������������� 	
������� !#"#$""$  $%'&(*)+-,.0/1324� 568798:;8978;<>=?<@@<=ACBBCDDCEFHGIKJLNMOQPRTSUWVXZY[]\^`_a^bb^_cedfhgghiihjkmlnpokqmkrqsrkstruwvxzy{}|~����������������������������������������������������������������������������������������������������\]��]���������������������������������������������������������������� 			
	 !" ##"$&%')((*)+((+*,.-/102433415768:99<;=?>@BACEDFECGEFHJIKJHLNMOP�O�Q�RQQTSRTQUWVXYUUZWYZU[]\^`_[a]bdcegfhjikmllmnoqprtsuwv      index_count    �     
   primitive             format    }       aabb    ���R@ #��.>Ay8A�-B      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   �  ��?ͪ_@�I?��?ͪ_@�̾%u��ͪ_@�I?��?ͪ_@�̾��?��c@�̾%u��ͪ_@�̾��?��c@�̾��?z��@���%u����c@�̾��?z��@�����?��@<���%u��z��@�����?��@<�����?�A���%u����@<�����?�A�����?�A"��%u���A�������gA_�����5�@_�����gA�������gA_�����8
A_�����5�@_���?�A�����?�gA���%u���A����U���gA�I?����gA�I?����gA_�����9
A�I?%u��*:
A�I?����8
A_��H�?��A�I?���?�A�I?�H�?�AO���6��gAl8�U0J��gA���U0J��gAl8��6��5�@�3���5�@�3��>�A�3���gA����6��gA��3���gA�3���gA�3���gA�~#��6��gA��8?��gA����H�?�gA���8?��gAl8�����gA���H�?�gA������gA�~#��H�?�gA�l��H�?�gAg3��]����gA�l��H�?�gA{����H�?�gA���]����gA{����H�?�gAl8��H�?�5�@l8�8?��gAl8U���gA�I?�U���A�I?����gA�I?%u���gA_�%u��X9
A_�%u���gA�I?����gA�i�?�����A�i�?�U���gA�i�?����gA�i�?x���gA�N@�����gA�i�?����gA�I?����9
A�I?����gA_��U���A�I?�U����A�i�?�����A�I?%u���gA�I?�H�?�gA�I?%u���gA_��H�?�gA�I?�H�?��A�I?�H�?�gAO�����?�gAO�����?�AO�����?�gA�I?���?�gA�I?�<4@�gA���=���?�gAO��������A�´����kNA�S���A����#���6A]�^���#���6AO����#�zUA]�^��H�?�gA����H�?�5�@���]����gA���8?��5�@>h��8?�>�A>h��8?��5�@l8§W���gA����W��q�@���U0J��gA����H�?�5�@���8?�>�A���8?��5�@����H�?�gA{���]����gA{����H�?�5�@{����W��>�A�l��W���gA�l��6�>�A�l�U0J��gAl8�U0J�q�@Jj��U0J�q�@l83���gA�3��>�A�3���gA�~#�]����5�@���]����5�@����]���>�A�����W��q�@�����W��q�@����W���gA����H�?�gA�Li��H�?�5�@�Li��W���5�@�Li��H�?�z�@�S�,C@�z�@�S��H�?��@�S��H�?�z�@�x2�,C@�z�@�x2��H�?�z�@�S��H�?��@�x2�,C@��@�x2��H�?�z�@�x2��H�?o��@rh��,C@o��@rh���H�?�5�@rh���H�?�5�@���,C@o��@����H�?o��@����H�?ё�@rh��,C@ё�@rh���H�?ё�@����H�?�5�@{����H�?ё�@{����H�?�5�@{����H�?o��@{���,C@o��@{����H�?�5�@{����H�?ё�@{���,C@ё�@{����H�?ё�@ ����H�?�5�@ ���,C@o��@ ����H�?o��@ ����H�?�5�@����H�?�@>h���H�?�gA����H�?�gA����H�?�@>h���H�?�gAl8��H�?���@>h��,C@���@>h���H�?�@>h���H�?�@>h��,C@�@>h���H�?�@	h���H�?�@	h��,C@�@	h���H�?���@	h���H�?�� Al��,C@�� Al���H�?���@l���H�?���@���,C@���@����H�?�� A����H�?�� A���,C@�� A����H�?�� Al���6��gA�~#3���gA�~#��6��5�@�~#��6��5�@���6��gA���6��5�@�~#�����!�@�i�?�����gA�i�?�����5�@�i�?�<4@���@�i��<4@���@���=�<4@�5�@�i�����gA���%u���A���%u���gA����H�?�gAO���H�?��\AO��%u���gAO���H�?k	XAr� �%u��k	XAr� ��H�?��\AO���H�?k	XAr� ��H�?LAr� �%u��k	XAr� �%u����\AO��%u��k	XAr� �%u���gAO���H�?33�@O���H�?a2�@#J���H�?��@#J���H�?�UA�y���H�?��-A�y���H�?��-A�y��������\AO��������\AO������l�WA�L#�$����6UAO��$���]m7AO��$����6UA]�^�����]m7AO�������6UAO������]m7A]�^������6UA]�^������6UAO��$����6UA]�^��J��zUA]�^���#�zUA]�^��J��zUAO���S�H�[A�~#��H�?H�[A�~#S���A�~#S�H�[A�~#S��kNA���H�?H�[A�~#S��kNAl8S��]A�����H�?�kNAl8�QI)���YA#ۢ��S�[�TA�l��J)�[�TA�l�,C@�fBA�ɑ��H�?�fBA�ɑ��H�?M�7A�ɑ��H�?�fBA�ɠ�,C@�fBA�ɠ��H�?M�7A�ɠ��H�?�fBA�ɑ�,C@�fBA�ɑ��H�?�fBA�ɠ��S���A�~#S���A�S�H�[A�~#��H�?G�AA�y��,C@G�AA�y���H�?G�AA�y���H�?G�AA�y��,C@G�AA�y���H�?��-A�y���H�?��-A�y��,C@��-A�y���H�?G�AA�y���H�?�NA���,C@�NA����H�?�NA����H�?�NA���,C@�NA����H�?@�3A����H�?@�3A���,C@@�3A����H�?�NA���,C@��GA��%��H�?��GA��%��H�?|�4A��%��H�?��GA��%�,C@��GA��%��H�?��GA�C@��H�?��GA�C@�,C@��GA�C@��H�?|�4A�C@�%u���R@�I?%u��ͪ_@�I?%u���R@ݓ�����!�@�i�?�����A�I?�����A�i�?����5�@�I?����9
A�I?�����A�I?����5�@�I?%u���5�@�I?����9
A�I?�H�?�gA�I?�H�?�4�@�I?�H�?��A�I?�H�?�gA�I?%u���gA�I?�H�?�4�@�I?���?�5�@�I?�<4@�5�@���=���?ı�@�I?���?�A�I?���?�5�@�I?���?ı�@�I?���?�A�I?�H�?�4�@�I?���?�5�@�I?�H�?�AO���H�?���@O���H�?33�@O���H�?�AO���H�?�5�@O���H�?���@O���H�?�AO�����?�AO���H�?�5�@O���H�?b�@�h��H�?���@�h��H�?���@O��-���gA�i�?�U���4�@�i�?-���5�@�i�?�U����A�i�?�U���A�I?�U���4�@�i�?%u���5�@_�����5�@_�%u��X9
A_��6��gA�I?�6��5�@�I?�U���gA�I?�6��gA�I?�6��gA�Li��6��5�@�I?�H�?��@�S��H�?��@�x2��H�?�5�@�!���?�A����H�?�gA�����?�gA����H�?�gA����H�?�z�@�S��H�?�gA�Li�����5�@������5�@�����>�A���H�?�5�@�~#�����5�@�~#��H�?�gA�~#��H�?�5�@���H�?�� A����H�?�gA���H�?�� Al���H�?���@l���H�?�5�@��"�U0J��5�@���H�?�5�@��U0J�>�A���6��gA�l��6��gAl8��6�q�@�l�a2��>�Al8�a2��q�@l8��6�q�@l8���?���@I����?���@"����?�A"����?ͪ_@�̾��?K7U@�|>��?K7U@�̾����]m7A]�^������6UA]�^��J��zUA]�^��H�?��\A]�^��H�?��6A]�^���#���6A]�^��J��zUA]�^��J��zUAO���J����6A]�^��H�?�kNAl8��H�?�UA�y���H�?�UAl8<4@�5�@�i����?�5�@O���<4@���@�i��!���GA�l��!���GAT҃��!�M�7AT҃��H�?��YATҡ��!���YATҡ��H�?[�TA�l��M�M�7A�l��M���GA�l��!���GA�l��S��UAl8S��kNAl8´����UAl8�@����]GA�l��S��UA�l�@����UA�l��S��]A�����S��UA�l��S�[�TA�l��H�?��YA#ۢ�QI)���YA#ۢ��H�?�UA#ۢ��J)��UA�l��J)��UATҒ��J)�}MATҒ��H�?��A�~#��H�?@�3A����H�?��A����H�?�kNA���H�?��A���H�?�NA���%u��ͪ_@�I?��?ͪ_@�̾%u��ͪ_@�̾%u��ͪ_@�̾��?��c@�̾%u����c@�̾%u����c@�̾��?z��@���%u��z��@���%u��z��@�����?��@<���%u����@<���%u����@<�����?�A���%u���A���%u���A�����?�A"��%u���A"������gA�������5�@_�����5�@���%u���A�����?�gA���%u���gA����H�?�gA�Li��6��gA�Li��6��gA�I?�U���gA�I?����gA_�����gA����6��gA�I?�U���gA�I?����gA����H�?�gA����H�?�gA�Li���?�gA�����?�gA����H�?�gA�Li�%u���gA���%u���gA����H�?�gA�Li�����gA�������gA����H�?�gA�Li��6��gA�I?����8
A_�%u��*:
A�I?%u��X9
A_��H�?�AO�����?�A�I?���?�AO���6��gAl8§W���gA���U0J��gA����6��gA�l��W���gA�l��6��gAl8��6��gAl8§W���gA�l��W���gA����6��gA���6��5�@�3���gA�3���gA���6��5�@�3��>�A�3���gA���6��gA����6��gA���6��gA�3���gA�~#��6��gA�~#�8?��gAl8��H�?�gA����H�?�gAl8�����gA�~#��H�?�gA���H�?�gA�~#�]����gA�l��H�?�gAg3��]����gAg3��]����gA{����H�?�gA���]����gA���8?��gAl8��H�?�5�@l8�8?��5�@l8�����gA�I?�����A�I?����9
A�I?����gA�I?�U���A�I?�����A�I?%u���gA�I?%u��X9
A_�%u��*:
A�I?�U���gA�i�?�����A�i�?�U����A�i�?-���gA�i�?�����gA�N@�U���gA�i�?�U���gA�i�?x���gA�N@����gA�i�?�����gA�N@x���gA�N@�U���gA�i�?����gA_�����9
A�I?����8
A_������A�I?�U����A�i�?�����A�i�?%u���gA_��H�?�gA�I?%u���gAO��%u���gAO���H�?�gA�I?�H�?�gAO���H�?�gAO���H�?��A�I?�H�?�AO�����?�gA�I?���?�AO�����?�A�I?���?�gAO���<4@�gA���=�<4@�gA�i��S���A�´����kNA�S��kNA����#�zUA]�^���#���6AO����#�zUAO��]����gA����H�?�5�@���]����5�@���8?��5�@l8�8?�>�A>h��8?��gAl8�8?��gAl8�8?�>�A���8?��gA���8?�>�A>h��8?�>�A���8?��gAl8�U0J��gA����W��q�@���U0J�>�A���U0J�>�A����W��q�@���U0J�q�@����H�?�gA���8?��gA����H�?�5�@����H�?�5�@���8?��gA���8?�>�A����H�?�5�@{���]����gA{���]����5�@{����6�>�A�l��W���gA�l��6��gA�l�U0J�>�A���U0J�>�A>h��U0J��gA���U0J��gA���U0J�>�A>h��U0J��gAl8�U0J��gAl8�U0J�>�A>h��U0J�q�@Jj���3���gA�~#3��>�A�3��>�A�~#�]����gA���]����5�@���]���>�A����]����5�@I���]����5�@{���]���>�AI���]����5�@{���]����gA{���]���>�AI���]���>�AI���]����gA���]���>�A����]����gA{���]����gA���]���>�AI����W��q�@�V���W��>�A�V���W��q�@�l��W��q�@�l��W��>�A�V���W��>�A�l��W��>�A�����W��q�@�����W���gA����W��q�@����W��q�@I����W��>�AI����W��>�A����W��q�@����W��>�AI����W��>�A�l��W��>�A�V���W���gA�l��W���gA�l��W��>�A�V���W���gA����W���gA����W��>�AI����W��>�A�����W��>�A�V���W��>�A����W���gA����W���gA����W��>�A����W��>�AI����6��gA�Li��W��>�A�Li��6�>�A�Li��H�?�gA�Li��W��>�A�Li��6��gA�Li��W���5�@�Li��W��>�A�Li��H�?�gA�Li��H�?��@�S�,C@�z�@�S�,C@��@�S��H�?�z�@�S�,C@�z�@�x2�,C@�z�@�S��H�?�z�@�x2�,C@��@�x2�,C@�z�@�x2��H�?�5�@rh��,C@o��@rh���H�?ё�@rh���H�?ё�@rh��,C@o��@rh��,C@ё�@rh���H�?ё�@���,C@o��@����H�?�5�@���,C@ё�@���,C@o��@����H�?ё�@����H�?ё�@���,C@ё�@rh��,C@ё�@����H�?�5�@{����H�?ё�@{����H�?�gA{����H�?�gA{����H�?ё�@{����H�?�gA����H�?ё�@{����H�?ё�@ ����H�?�gA����H�?�gA����H�?�5�@ ����H�?�5�@����H�?ё�@ ����H�?�5�@ ����H�?�gA����H�?�5�@{���,C@o��@{����H�?ё�@{����H�?ё�@{���,C@o��@{���,C@ё�@{����H�?ё�@ ���,C@ё�@{���,C@ё�@ ����H�?ё�@ ���,C@o��@ ����H�?�5�@ ���,C@ё�@ ���,C@o��@ ����H�?ё�@ ����H�?�5�@����H�?���@	h���H�?�5�@����H�?�5�@����H�?���@>h���H�?�@>h���H�?���@	h���H�?���@>h���H�?�5�@����H�?�@>h���H�?�@	h���H�?�gAl8��H�?�gAl8��H�?�@	h���H�?�5�@l8��H�?�5�@l8��H�?�@	h���H�?�5�@����H�?�5�@����H�?�@	h���H�?���@	h���H�?�@>h��,C@���@>h��,C@�@>h���H�?�@	h��,C@�@>h��,C@�@	h���H�?���@	h��,C@�@	h��,C@���@	h���H�?���@l��,C@�� Al��,C@���@l���H�?�� A���,C@���@���,C@�� A����H�?�� Al��,C@�� A���,C@�� Al���6��5�@�~#3���gA�~#3���5�@�~#��6��5�@�~#��6��gA���6��gA�~#�����gA�i�?����!�@�i�?�����A�i�?����gA�i�?�����gA�i�?����!�@�i�?�<4@�5�@�i��<4@���@���=�<4@�5�@���=����5�@���%u���5�@�������gA�������gA���%u���5�@���%u���A���%u���gAO���H�?��\AO��%u����\AO���H�?��\AO��%u��k	XAr� �%u����\AO��%u��k	XAr� ��H�?LAr� �%u��LAr� �%u���3�@]�6�%u��9��@]�6�%u��9��@_�%u�����@7\�%u���3�@7\�%u���3�@]�6�%u��a2�@6���%u�����@6���%u�����@7\�%u����@#J��%u��a2�@#J��%u��a2�@6���%u��U0�@��%u����@��%u����@#J��%u�����@����%u��U0�@����%u��U0�@��%u��/�@�&��%u�����@�&��%u�����@����%u��>WA����%u��/�@����%u��/�@�&��%u���A�d��%u��>WA�d��%u��>WA����%u��8�A؁�%u���A؁�%u���A�d��%u���AN�
�%u��8�AN�
�%u��8�A؁�%u���UA� �%u���A� �%u���AN�
�%u���gAO��%u��X9
A_�%u���gA_�%u��LAr� �%u���UAr� �%u���UA� �%u��LAr� �%u���UA� �%u���AN�
�%u���3�@]�6�%u��9��@_�%u��X9
A_�%u�����@7\�%u���3�@]�6�%u��X9
A_�%u��a2�@6���%u�����@7\�%u��X9
A_�%u����@#J��%u��a2�@6���%u��X9
A_�%u���gAO��%u����@#J��%u��X9
A_�%u���gAO��%u��U0�@��%u����@#J��%u���gAO��%u�����@����%u��U0�@��%u���gAO��%u��/�@�&��%u�����@����%u���gAO��%u��>WA����%u��/�@�&��%u���gAO��%u���A�d��%u��>WA����%u���gAO��%u��8�A؁�%u���A�d��%u��k	XAr� �%u��8�A؁�%u���gAO��%u��LAr� �%u��8�A؁�%u��k	XAr� �%u���AN�
�%u��8�A؁�%u��LAr� ��H�?k	XAr� ��H�?��\AO���H�?�gAO���H�?�UA� ��H�?�AN�
��H�?�A� ��H�?8�A؁��H�?8�AN�
��H�?�AN�
��H�?�A�d���H�?�A؁��H�?8�A؁��H�?>WA�����H�?>WA�d���H�?�A�d���H�?/�@�&���H�?/�@�����H�?>WA�����H�?���@�����H�?���@�&���H�?/�@�&���H�?U0�@���H�?U0�@�����H�?���@�����H�?��@#J���H�?��@���H�?U0�@���H�?�AO���H�?33�@O���H�?��@#J���H�?�AO���H�?��@#J���H�?U0�@���H�?�AO���H�?U0�@���H�?���@�����H�?�AO���H�?���@�����H�?/�@�&���H�?�gAO���H�?�AO���H�?/�@�&���H�?k	XAr� ��H�?�gAO���H�?/�@�&���H�?�UAr� ��H�?LAr� ��H�?�UA� ��H�?�UA� ��H�?LAr� ��H�?�AN�
��H�?�AN�
��H�?LAr� ��H�?8�A؁��H�?8�A؁��H�?LAr� ��H�?�A�d���H�?�A�d���H�?LAr� ��H�?>WA�����H�?>WA�����H�?k	XAr� ��H�?/�@�&���H�?LAr� ��H�?k	XAr� ��H�?>WA�����H�?�UA#ۢ��H�?�UA�y���H�?��YA#ۢ��H�?��YA#ۢ��H�?G�AA�y���H�?�]A�����H�?�UA�y���H�?��-A�y���H�?��YA#ۢ��H�?��YA#ۢ��H�?��-A�y���H�?G�AA�y���H�?[�TA��f�%u����WA�L#��H�?��WA�L#�/��[�TA��f�%u����WA�L#��H�?[�TA��f��S���\AO��������\AO���S�o�VA�oO�������\AO������l�WA�L#��S�o�VA�oO��S�o�VA�oO�����l�WA�L#�/��[�TA��f�/��[�TA��f�����l�WA�L#�%u����WA�L#�$����6UA]�^�$���]m7AO��$���]m7A]�^�����]m7A]�^������6UAO�������6UA]�^�$����6UA]�^������6UAO��$����6UAO���J��zUAO����#�zUA]�^���#�zUAO���S���A�~#��H�?H�[A�~#��H�?��A�~#��H�?H�[A�~#S��kNA���H�?�kNA���H�?�kNAl8S��]A�����H�?�]A����QI)���YA#ۢ��S��]A�����S�[�TA�l��H�?��YA#ۢ��S��]A����QI)���YA#ۢ��H�?�]A�����S��]A�����H�?��YA#ۢ�,C@�1A�ɑ�,C@�fBA�ɑ��H�?M�7A�ɑ��H�?�1A�ɑ�,C@�1A�ɑ��H�?mV5A�ɑ��H�?mV5A�ɑ�,C@�1A�ɑ��H�?M�7A�ɑ�,C@�fBA�ɠ�,C@�1A�ɠ��H�?M�7A�ɠ��H�?M�7A�ɠ�,C@�1A�ɠ��H�?mV5A�ɠ��H�?mV5A�ɠ�,C@�1A�ɠ��H�?�1A�ɠ��H�?�fBA�ɠ�,C@�fBA�ɑ�,C@�fBA�ɠ��S�H�[A�~#S���A�S��kNA���H�?G�AA�y��,C@G�AA�y��,C@G�AA�y���H�?��-A�y��,C@G�AA�y��,C@��-A�y���H�?G�AA�y��,C@��-A�y��,C@G�AA�y���H�?�NA���,C@�NA���,C@�NA����H�?@�3A���,C@�NA���,C@@�3A����H�?�NA���,C@@�3A���,C@�NA���,C@3�0A��%�,C@��GA��%��H�?|�4A��%��H�?3�0A��%�,C@3�0A��%��H�?�32A��%��H�?�32A��%�,C@3�0A��%��H�?|�4A��%��H�?��GA�C@�,C@��GA��%�,C@��GA�C@�,C@��GA�C@�,C@3�0A�C@��H�?|�4A�C@��H�?|�4A�C@�,C@3�0A�C@��H�?�32A�C@��H�?�32A�C@�,C@3�0A�C@��H�?3�0A�C@�%u�����@I��%u���A"��%u�����@"��%u��ͪ_@�I?%u��ͪ_@�̾%u���R@ݓ�%u�����@I��%u���A���%u���A"��%u�����@I��%u����@<���%u���A���%u���R@ݓ�%u����@<���%u�����@I��%u���R@ݓ�%u��z��@���%u����@<���%u��ͪ_@�̾%u��z��@���%u���R@ݓ�%u����c@�̾%u��z��@���%u��ͪ_@�̾����!�@�i�?����5�@�I?�����A�I?����9
A�I?%u���5�@�I?%u��*:
A�I?�H�?�4�@�I?%u��*:
A�I?%u���5�@�I?�H�?�4�@�I?%u���gA�I?%u��*:
A�I?���?ı�@�I?�<4@�5�@���=�<4@���@���=�H�?��A�I?�H�?�4�@�I?���?�A�I?�H�?�5�@O�����?���@O�����?�5�@O���H�?�5�@O�����?�AO�����?���@O���H�?b�@9EC��H�?b�@�h��H�?� �@9EC��H�?b�@�h��H�?���@O���H�?�5�@O���H�?b�@�h��H�?�5�@O���H�?� �@9EC��H�?� �@9EC��H�?�5�@O���H�?� �@_��H�?� �@_��H�?�5�@O���H�?�5�@_��U���gA�i�?�U���4�@�i�?-���gA�i�?�U���gA�i�?�U����A�i�?�U���4�@�i�?�U���4�@�i�?�U���A�I?�U���5�@�I?%u��X9
A_�����5�@_�����8
A_��U���gA�I?�U���5�@�I?�U���A�I?�U���gA�I?�6��5�@�I?�U���5�@�I?�6��5�@�I?�6��gA�Li��6��5�@�Li��H�?�5�@�Li��H�?��@�S��H�?�5�@�!��H�?�gA�Li��H�?�z�@�S��H�?�5�@�Li��H�?�5�@�Li��H�?�z�@�S��H�?��@�S���?�5�@����H�?�gA�����?�A����H�?�5�@����H�?�gA�����?�5�@����H�?�gA����H�?�z�@�x2��H�?�z�@�S��H�?�5�@����H�?�z�@�x2��H�?�gA����H�?�5�@�!��H�?�z�@�x2��H�?�5�@����H�?��@�x2��H�?�z�@�x2��H�?�5�@�!�����5�@�����>�A�����>�A�����>�A������gA�~#����>�A�~#����>�A������gA�~#����>�A������gA������gA�~#����>�A���H�?�gA�~#�����5�@�~#�����gA�~#��H�?�5�@���H�?���@����H�?�� A����H�?�5�@��"��H�?���@l���H�?�5�@���H�?�5�@���H�?���@l���H�?���@����H�?�gA���H�?�� A����H�?�gA�~#��H�?�� A����H�?�� Al���H�?�gA�~#��H�?�gA�~#��H�?�5�@��"��H�?�5�@�~#��H�?�� Al���H�?�5�@��"��H�?�gA�~#��H�?�5�@���H�?�gA��U0J�>�A��U0J�>�A���H�?�gA�����>�A�����>�A���H�?�gA������gA���6�q�@�l��6��gAl8��6�q�@l8��6��gAl8�a2��>�Al8��6�q�@l8�U0J�>�Al8����>�Al8�U0J��gAl8��6��gAl83��>�Al8�a2��>�Al8�U0J��gAl83��>�Al8��6��gAl8����q�@l83��q�@l83��>�Al8����>�Al83��>�Al8�U0J��gAl8����q�@l83��>�Al8����>�Al8���?3�0@�����?3�0@�̾��?_�@�̾��?_�@�|>��?_�@�I?��?�R@�I?��?ͪ_@�̾��?K7U@�̾��?K7U@�����?_�@�|>��?�R@�I?��?�R@ݓ���?_�@�̾��?_�@�|>��?�R@ݓ���?3�0@�����?_�@�̾��?�R@ݓ���?�A�����?���@I����?�A"����?��@<�����?���@I����?�A�����?z��@�����?���@I����?��@<�����?ͪ_@�̾��?K7U@�����?��c@�̾��?��c@�̾��?K7U@�����?z��@�����?z��@�����?K7U@�����?���@I����?���@I����?3�0@�����?�R@ݓ���?K7U@�����?3�0@�����?���@I����?ͪ_@�I?��?K7U@�|>��?ͪ_@�̾��?_�@�I?��?_�@�|>��?ͪ_@�I?��?ͪ_@�I?��?_�@�|>��?K7U@�|>�J����6A]�^�����]m7A]�^��J��zUA]�^��S���\A]�^��\���\A]�^��S���6A]�^��J����6A]�^�$���]m7A]�^�����]m7A]�^��S���6A]�^�$���]m7A]�^��J����6A]�^��\���\A]�^�$���]m7A]�^��S���6A]�^��H�?��\A]�^���#���6A]�^���#�zUA]�^��\���\A]�^�$����6UA]�^�$���]m7A]�^��H�?��\A]�^���#�zUA]�^��\���\A]�^��\���\A]�^������6UA]�^�$����6UA]�^���#�zUA]�^��J��zUA]�^��\���\A]�^��\���\A]�^��J��zUA]�^������6UA]�^��J����6A]�^��J��zUAO���J����6AO���H�?�]A�����H�?G�AA�y���H�?�kNAl8��H�?�kNAl8��H�?��-A�y���H�?�UA�y���H�?G�AA�y���H�?G�AA�y���H�?�kNAl8��H�?�kNAl8��H�?G�AA�y���H�?��-A�y���<4@���@�i����?�5�@O�����?���@O���!�~�A�l��!�mV5AT҃��!�~�AT҃��!���GA�l��!�M�7AT҃��!�~�A�l��!�~�A�l��!�M�7AT҃��!�mV5AT҃��H�?[�TA�l��!���YATҡ��!�[�TA�l��M�~�A�l��M�mV5A�l��!�~�A�l��!�~�A�l��M�M�7A�l��!���GA�l��M�mV5A�l��M�M�7A�l��!�~�A�l������UAl8S��kNAl8´����kNAl8�@����]GA�l��S�[�TA�l��S��UA�l��J)��]GA�l��S�[�TA�l�@����]GA�l��J)�[�TA�l��S�[�TA�l��J)��]GA�l��S��kNAl8S��UA�l��S��]A�����S��UAl8S��UA�l��S��kNAl8��H�?�UA#ۢ�QI)���YA#ۢ�QI)��UA#ۢ��J)�[�TA�l��J)��UA�l��J)�}MATҒ��J)�[�TA�l��J)�}MATҒ�QI)���YA#ۢ��J)�}MATҒ�QI)�}MA�*��QI)���YA#ۢ�QI)���YA#ۢ�QI)��UA�*��QI)��UA#ۢ�QI)�}MA�*��QI)��UA�*��QI)���YA#ۢ��H�?H�[A�~#��H�?@�3A����H�?��A�~#��H�?�kNA���H�?�NA����H�?H�[A�~#��H�?H�[A�~#��H�?�NA����H�?@�3A����H�?�NA����H�?�NA����H�?H�[A�~#��H�?@�3A����H�?��A����H�?@�3A����H�?�NA����H�?��A���H�?@�3A����H�?@�3A����H�?��A���H�?��A����6���A'������A'���6�u�@'���6�u�@h������Ah���6���Ah���6���Ah������Ah���6���A'���6�u�@'������A'���6����@'���6����@'������A'�������@'���6����@h������Ah���6�u�@h�������@h������Ah���6����@h���6���A'������Ah������A'��
   ArrayMesh             cenefas-col       	         array_data    H0  S����32A]���   � Y E�1S�����4A]���   � Y E
B����32A�L#��   � YrŎ1B�����4A�L#�  � � Yr��`u����4A�L#�  � �   ��B����32A�L#�  � ��YrŎ1������4A��f�     @�������4A��f�   r �}*������32A��f�     @�1sH�?�32A2R��     a��1sH�?�32A�C@��     ~�=�1sH�?��4A2R��     a�US����32A]��  � � Y E�1��#��32A]��  � �   G�1S�����4A]��  � ��Y E
sH�?�32A�L#��     �1�1sH�?��4A�L#��     ~�1�sH�?�32A��%��     ~���1�����32A��f�Z X w �}*�1������4A��f�Z X w�}*�����32A�_�Z X X ����1�S��32A_��   � �^��1�S��32Ax�4�   * �H�1�S���4A_��~   � �^��#J)��32A��f�     K��1жZ=�32A��f�     �A�1#J)���4A��f�  ~   K�E�J���32A_��  � �  NȒ1�S��32A_��  � � �^��1�J����4A_��  � �  N���S��32Ax�4�Z X 5 �H�1�b��32A��>�Z X X ��H�1�S���4Ax�4�Z X 5 �H�S�����4A]��� � � Y E
B�����4A�L#��   � Yr��B����32A�L#��   � YrŎ1`u����4A�L#�  � �   ��`u���32A�L#�  � �   Ǝ1B����32A�L#�  � ��YrŎ1������4A��f�   r��}*������32A��f�   r �}*�1�����32A��f�     @�1sH�?�32A�C@��     �=�1sH�?��4A�C@��     �=UsH�?��4A2R��     ~a�U��#��32A]��  � �   G�1��#���4A]��  � �   G�S�����4A]��� � � Y E
sH�?��4A�L#��     ~�1�sH�?��4A��%��     ����sH�?�32A��%��     ~���1������4A��f�Z X w �}*������4A�_�Z X X ��������32A�_�Z X X ����1�S��32Ax�4�~   * �H�1�S���4Ax�4�   * �H��S���4A_�� � � �^��жZ=�32A��f�  ~   �A�1жZ=��4A��f�     �AE#J)���4A��f�     K�E�S��32A_��  � ���^��1�S���4A_�� � � �^���J����4A_��  � �  N���b��32A��>�Z X X ��H�1�b���4A��>�Z X X ��H��S���4Ax�4�Z X 5 �H��H�?`V5AKҡ��   Y Y|�9�H�?`V5Awɠ��     ��9�H�?H�7AKҡ��   Y�Y|�y7�!�`V5AKҡ�     ޼9�H�?`V5AKҡ�   Y YoE9�!�H�7AKҡ�  ~ ~  ޼y7�!�H�7ATҒ�     ��y7�!�H�7A_҃�     �f�y7�!�`V5ATҒ�~     ��9�M�H�7A�l�  � �  Ay7|H�?H�7A�l�  � � Y޼y7�M�`V5A�l�  � �  A9|H�?`V5A�l��   � Y�D9|H�?H�7A�l��   � Y�Dy7�H�?`V5A�ɑ��     ~��9�H�?`V5Awɠ��     ��9�H�?H�7Awɠ��     ��y7�H�?H�7AKҡ��   Y Y|�y7�H�?`V5AKҡ�  ~ Y�YoE9�H�?H�7AKҡ�   Y YoEy7�!�H�7AKҡ�     ޼y7�!�`V5A_҃�     �f�9�!�`V5ATҒ�     ��9|H�?H�7A�l�  � ��Y޼y7|H�?`V5A�l�  � � Y޼9�M�`V5A�l�  � �  A9|H�?H�7A�l��   � Y�Dy7�H�?H�7A�ɑ��     ��y7�H�?`V5A�ɑ��     ��9�6�B�@#��     �xF�1�6�B�@[��     �eE�1�6����@[��     �eE�4a3��C�@��   Y Y���1a3��7�@��   Y Y��V7c3��B�@#�     _8�1J2��7�@��  � �  ��V7�6�7�@��  � � �^5V7J2��B�@��  � �  ���1�6�C�@���   Y �VȻ1�6�7�@���   Y�V�V7a3��C�@���   Y Y���1�6�C�@���   Y ��H�1�6�B�@#��     �uF�1�6�7�@���   Y ��HV7�6�7�@#��     �uFV7�6�B�@#��     �xF�1�6����@[��~     �eE�4�6�7�@#��     �xFV7�6�7�@��   � �4�V7�6�B�@*��     ��>�1�6�B�@��   � �4��1�6����@[��~     �eE�4�6����@*��     ��>�4�6�7�@#��     �xFV7�6����@*��     ��>�4�6�B�@*��     ��>�1�6�7�@��   � �4�V7�6�7�@#��     �xFV7a3��7�@��   Y Y��V7c3��7�@#�     _8V7c3��B�@#�     ~_8�1c3��7�@�     �HV7c3��B�@�     �H�1�6�7�@��  � ���^5V7�6�B�@��  � � �^5�1�6�7�@���   Y �V�V7a3��7�@���   Y Y��V7a3��C�@���   YY���1뭇?�R@@���    ?��>�$9���?���@f���    ?���K$9뭇?Y�@@���    ?��n�';qu��Y�@�G?     ��1;hu��Y�@@��     �bA;qu���R@�G?     ��1!9���?��@f���     SD;���?���@f���     ~SD!9���?��@L���     ~w/;`u�����@f��     �9!9`u����@B���     �9;`u�����@M��~     ��D!9hu��Y�@@��    ?�n�';`u����@B���    ?��K;`u�����@f��    ?��K$9⭇?�R@�G?�     �A!9뭇?�R@@���     �4!9⭇?Y�@�G?�     �A;�W��7�@�V���     �/;�W��7�@�l��     �E;�W���p�@�V���     ~�/9�W���p�@����     �G 9�W���p�@D����     8� 9�W��7�@����     �G;�W���p�@�����     �H 9�W���p�@����   � Y6D 9�W��7�@�����     �H;�W���p�@���  � � Y6E 9�/J��p�@���  � �  � 9�W��7�@���  � � Y6E;�/J��p�@Uj���     ~F!9�/J��p�@w8     �!9�/J�7�@w8     �;�6��p�@�l�     �!�9�6�7�@�l�     � �;�6��p�@w8�   Y �FM9J2���p�@w8�   ~  �L	9�6��p�@w8�   Y ��K9J2��7�@w8�  ~ ~  �L;����p�@w8�     �@9c3���p�@w8�   ~  �?9���7�@w8�   ~  �@;���?���@f���    ?���K$9���?��@f���    ?���K';뭇?Y�@@���    ?��n�';hu��Y�@@��     �bA;hu���R@@��     �bA!9qu���R@�G?     ��1!9���?���@f���     ~SD!9���?���@L���     w/!9���?��@L���     ~w/;`u����@B���~     �9;`u����@M��     ��D;`u�����@M��     ��D!9hu���R@@��    ?�>�$9hu��Y�@@��    ?�n�';`u�����@f��    ?��K$9뭇?�R@@���     �4!9뭇?Y�@@���     �4;⭇?Y�@�G?�     �A;�W��7�@�l��     ~�E;�W���p�@�l��     �E9�W���p�@�V���     �/9�W���p�@D����     8� 9�W��7�@D����     8�;�W��7�@����     �G;�W���p�@����   � Y6D 9�W��7�@����   � Y6D;�W��7�@�����     �H;�/J��p�@���  � �  � 9�/J�7�@���  � �  �;�W��7�@���  � � Y6E;�/J�7�@�j���     F;�/J��p�@Uj���     F!9�/J�7�@w8     ~�;�6�7�@�l�     � �;�6�7�@w8�   Y �GM;�6��p�@w8�   Y �FM9�6��p�@w8�  ~ Y���K9�6�7�@w8�   Y ��K;J2��7�@w8�   ~  �L;c3���p�@w8�   ~  �?9c3��7�@w8�     �?;���7�@w8�   ~  �@;bH�?=��@�G?     ����;bH�?=��@�3ȿ   Y �p��;bH�?F5�@�3ȿ   Y �p�6;���A��@��~     ��C�;���J5�@��     ��C6;���>��@��     �)��;�/J�>��@��  � �  FI�;�/J�I5�@��  � �  FI3;�H�?>��@��  � � Y�E�;|H�?G5�@�l�  � � YE�6;|H�?>��@�l�  � � YE��;@���G5�@�l�  � � �/F6;@���?��@�V��~     �OH�;@���H5�@�V��     �OH5;@���>��@�l�~   � �&F�;|H�?G5�@�Li�� Z Y Y@6;|H�?>��@�Li��   Y Y@�;sH�?>��@����   � Y�F�;hu��=��@�     �D�;hu��F5�@�     �D7;���=��@�   YY�D�;�,��F5�@>j�?     �7;�,��=��@>j�?     ��;�U��=��@>j�?   Y����;bH�?=��@�3ȿ   Y �O3�;W��?=��@�3ȿ   Z��/7�;bH�?F5�@�3ȿ   Z��O36;���=��@>j�?�   Y YF�;���"�@>j�?�   Y YF:;���F5�@�G?�   � YbE7;���=��@�G?  � � Y�E�;���F5�@�G?  � �Y�E7;qu��=��@�G?  � �  oE�;���>��@���  � � Y��;���G5�@���  � �Y�7;`u��>��@���  � �  ���;9��?=��@�G?� � � �A�;9��?F5�@�G?� � � �A6;}<4@=��@���=� � � j2?�;���=��@>j�?   YY2F�;����=��@>j�?     0G�;����F5�@>j�?     0G7;W��?=��@�3ȿ   Y �:�;W��?=��@N�   ���<�;W��?F5�@�3ȿ   Y �:6;}<4@=��@��i�� o E j���;}<4@F5�@��i�� o Ej��7;B��?=��@^��� o | ���;� �?=��@N鿁   � Y�;�;� �?=��@�G?�     �B�;� �?F5�@N鿂   � Y�;6;9��?F5�@�G?  � � $�@6;9��?=��@�G?  � � %�@�;bH�?=��@�G?  � �  �A�;W��?=��@N�  � � �&9�;� �?=��@N�  � ��Yn<�;W��?F5�@N�  � ���&96;bH�?�4�@�G?  � �  �A6;bH�?=��@�G?  � �  �A�;qu��F5�@�G?  � �  oE6;}<4@F5�@��i��   ; p��7;}<4@=��@��i��   ; p���;}<4@F5�@���=�   � pT;6;kH�?F5�@^��     ��7;kH�?=��@^��   ~ ���;B��?F5�@^��   y %��7;kH�?F5�@^��     �B�7;kH�?F5�@
�     �S�7;kH�?=��@^��    �B��;�U�� 5�@>j�?   Y ��7;�U��=��@>j�?   Y ���;�U��F5�@�G?   � �b�7;�6�F5�@�G?  � �  ��7;�U��F5�@�G?  � � ���7;�6�=��@�G?  � �  ���;���F5�@��     QD7;���G5�@����   � YB�7;���=��@��   �~QD�;�6�F5�@�G?~     �b�7;�6�=��@�G?   � �b��;�6�G5�@�Li�     �}I7;���?>��@���  � �  H�;���?G5�@���  � �  H6;sH�?>��@���  � � Y�G�;|H�?G5�@�Li�� Z Y YK@6;�W��G5�@�Li�     [�6;|H�?>��@�Li�   Y YK@�;sH�?G5�@����   � Y�F6;sH�?G5�@�!��     �F6;sH�?>��@����   � Y�F�;|H�?G5�@�l��   � YS�6;�H�?H5�@dh���     %�5;|H�?>��@�l��   � YS��;�H�?H5�@]3���     ~�E6;�H�??��@]3���     ~�E�;�H�?H5�@$����     ~�F5;�H�?H5�@]3��     %F6;>���H5�@^3��~  Y �\�7;�H�??��@]3��  ~ ~ 
%F�;>���H5�@^3��~  Y ���7;@���H5�@���     �p�5;>���?��@^3��   Y ����;>���?��@D���     ��G�;>���H5�@D���     ��G5;>���?��@x���   � �TF�;�H�?H5�@w���  � � B�8;�H�??��@w���  � �  B��;>���H5�@x���  � � �0F6;�H�??��@w����   � ~���;�H�?H5�@w����     ~��8;�H�??��@g����     ~���;�H�?H5�@%����     F8;�H�?H5�@ծ��� m Y Y�E8;�H�??��@%����     F�;�H�?H5�@ծ��� m Y Y%F8;>���H5�@֮��~  Y �^�7;�H�??��@ծ��  ~ Y Y%F�;>���H5�@֮��~  Y �]�7;>���H5�@����~     �O�8;>���?��@֮��   Y �]��;�H�?I5�@���  � � �D5;�H�?@��@���  � �  �D�;q8?�I5�@���  � �  �H5;�H�?>��@w8   Y Y���;�H�?@��@����   � ~E�;�H�?I5�@����     ~E5;�H�?I5�@w8§ Y Y Y��8;�H�?>��@w8   YY���;�H�?I5�@��     ~o�8;�H�?I5�@w8§ Y Y YA08;m8?�I5�@w8�   Y �]�9;�H�?>��@w8�  ~ Y YB0�;m8?�@��@,h��     ���;m8?�>��@w8�   Y ����;m8?�I5�@,h��~     ��8;�6�J5�@ #�Y Y Y ��?6;�6�A��@ #�  ~ Y��?�;a3��J5�@ #�     _E6;�6�A��@��   � ����;�6�A��@ #�   Y ��>�;�6�J5�@��~     ���6;�6�J5�@��  � � ��&6;a3��J5�@��  � �  ��5;�6�A��@��  � �  &�;�H�?J5�@ #�     o�6;���J5�@ #�     >�6;�H�?A��@ #�     o��;�H�?I5�@�   � Y�E2;�H�?J5�@��"     ~��6;�H�?A��@ #     ~b��;�H�?J5�@��"     &�6;�H�?J5�@ #     ��6;�H�?A��@ #     ~���;bH�?�4�@�G?     ���6;bH�?=��@�G?     ����;bH�?F5�@�3ȿ ~ Y �p�6;���J5�@��     ��C6;���I5�@��     �)�6;���>��@��     �)��;�/J�I5�@��  � �  FI3;�H�?I5�@��  � � Y�E2;�H�?>��@��  � � Y�E�;|H�?>��@�l�  � � YE��;@���>��@�l�  � � �/F�;@���G5�@�l�  � �  /F6;@���H5�@�V��~     �OH5;@���G5�@�l�~   � �&F6;@���>��@�l�     �&F�;sH�?G5�@�!��     �F6;|H�?G5�@�Li��   Y Y@6;sH�?>��@����   � Y�F�;hu��F5�@�     �D7;���F5�@�     �D7;���=��@�   ~��D�;�U�� 5�@>j�?   Y ��7;�,��F5�@>j�?     �7;�U��=��@>j�?   Y����;W��?=��@�3ȿ   Y��/7�;W��?F5�@�3ȿ   Y �/76;bH�?F5�@�3ȿ ~ Y �O36;���=��@�G?�   � YbE�;���=��@>j�?�   Y YF�;���F5�@�G?�   � YbE7;���F5�@�G?  � �Y�E7;qu��F5�@�G?  � �  oE6;qu��=��@�G?  � �  oE�;���G5�@���  � �Y�7;`u��G5�@���  � �  ��7;`u��>��@���  � �  ���;9��?F5�@�G?� � � �A6;}<4@F5�@���=� � � j2?6;}<4@=��@���=� � �j2?�;���"�@>j�?   Y Y2F:;���=��@>j�?   YY2F�;����F5�@>j�?     0G7;W��?=��@N�   � �<�;W��?F5�@N�   � �<6;W��?F5�@�3ȿ   Y��:6;}<4@F5�@��i�� o E j��7;B��?F5�@^��� o | ��7;B��?=��@^��� o | ���;� �?=��@�G?�     �B�;� �?F5�@�G?�     ~�B6;� �?F5�@N鿁   � Y�;6;bH�?�4�@�G?  � �  �A6;9��?F5�@�G?  � � %�@6;bH�?=��@�G?  � �  �A�;� �?=��@N�  � ��Yn<�;� �?F5�@N�  � � Yn<6;W��?F5�@N�  � ���&96;bH�?=��@�G?  � �  �A�;qu��=��@�G?  � �  oE�;qu��F5�@�G?  � �  oE6;}<4@=��@��i��   ; p���;}<4@=��@���=�   � pT;�;}<4@F5�@���=�   � pT;6;kH�?=��@^��' x Y ����;B��?=��@^��   y %���;B��?F5�@^��   y $��7;kH�?F5�@
�     �S�7;kH�?=��@
�     �S��;kH�?=��@^��' x Y �B��;�U��=��@>j�?   Y ���;�U��=��@�G?~     �b��;�U��F5�@�G?~    �b�7;�U��F5�@�G?  � � ���7;�U��=��@�G?  � �  ���;�6�=��@�G? � � ����;���G5�@����   � YB�7;���>��@����   � YB��;���=��@��   Y YQD�;�6�=��@�G? � � �b��;�6�>��@�Li�     �}I�;�6�G5�@�Li�     �}I7;���?G5�@���  � �  H6;sH�?G5�@���  � � Y�G6;sH�?>��@���  � �Y�G�;�W��G5�@�Li�     [�6;�W��>��@�Li�     [��;|H�?>��@�Li�   Y YK@�;�H�?H5�@dh���     %�5;�H�??��@dh���     ~%��;|H�?>��@�l��   � YS��;�H�??��@]3���  Y Y�E�;�H�??��@$����     ~�F�;�H�?H5�@$����     ~�F5;>���H5�@^3��  ~ Y �\�7;>���?��@^3�� ~ Y �\��;�H�??��@]3���  Y Y%F�;@���H5�@���~     �p�5;@���?��@���     �p��;>���?��@^3�� ~ Y ����;>���H5�@D���~     ��G5;>���H5�@x���   � �TF6;>���?��@x���     �TF�;�H�??��@w���  � � YB��;>���?��@x���  � � �0F�;>���H5�@x���  � �  0F6;�H�?H5�@w����   � Y��8;�H�?H5�@g����     ~��5;�H�??��@g����     ~���;�H�?H5�@ծ���   Y�Y�E8;�H�??��@ծ���  Y Y�E�;�H�??��@%����     F�;>���H5�@֮��  ~ Y �^�7;>���?��@֮�� ~ Y �^��;�H�??��@ծ���  Y Y%F�;>���H5�@����     �O�8;>���?��@����     �O��;>���?��@֮�� ~ Y �]��;�H�?@��@���  � � Y�D�;q8?�@��@���  � �  �H�;q8?�I5�@���  � �  �H5;�H�?I5�@��     ~o�8;�H�?>��@w8   Y Y���;�H�?I5�@����   � YE5;m8?�I5�@w8�  ~   ]�9;m8?�>��@w8�   ~ �]��;�H�?>��@w8�   Y YB0�;m8?�>��@w8�~     ����;m8?�I5�@w8�    ���9;m8?�I5�@,h��     ��8;�6�A��@ #�   Y ��?�;a3��A��@ #�     _E�;a3��J5�@ #�     _E6;�6�A��@ #�~   Y ��>�;�6�J5�@ #�Y Y Y ��>6;�6�J5�@��   � ���6;a3��J5�@��  � �  ��5;a3��A��@��  � �  ���;�6�A��@��  � � �&�;���J5�@ #�     >�6;���A��@ #�     >��;�H�?A��@ #± c Y Yo��;�H�?>��@�   � Y�E�;�H�?I5�@�   � Y�E2;�H�?A��@ #± c Y Yb��;      vertex_count            array_index_data                	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U I X W Y [ Z \ ^ ] _ a ` b d c e g f h j i k m l m n l o q p r t s u w v x z y { z x | ~ } } ~   ~ � � g � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � 	
! "$#%'&(*)+-,.0/132465798:<;=?>@BACEDFHGIKJLNMOQPRTSUWVXZY[]\^`_acbdfegihjlkmonprqsutvxwy{z|~}��������������������������������������������������������������������������������������������������������������������������������         index_count         
   primitive             format    }       aabb    �S�Y�@ #��b9Ar�ARr(B      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #     �����32AO�������32A�L#�����|�4AO������|�4A�L#������32A�L#�%u��|�4A�L#�@���|�4A��f�@����32A��f�����|�4A��f��H�?�32A�1R��H�?|�4A�1R��H�?�32A�C@������32AO������|�4AO����#��32AO���H�?�32A�L#��H�?�32A��%��H�?|�4A�L#������32A��f������32A%�_�����|�4A��f��S��32AO���S�|�4AO���S��32Ar�4��J)��32A��f��J)�|�4A��f���Z=�32A��f��J���32AO���J��|�4AO���S��32AO���S��32Ar�4��S�|�4Ar�4��b��32A�>�����|�4AO�������32A�L#�����|�4A�L#�%u��|�4A�L#������32A�L#�%u���32A�L#�����|�4A��f�@����32A��f������32A��f��H�?�32A�C@��H�?|�4A�1R��H�?|�4A�C@���#��32AO������|�4AO����#�|�4AO���H�?|�4A�L#��H�?�32A��%��H�?|�4A��%�����|�4A��f������32A%�_�����|�4A%�_��S��32Ar�4��S�|�4AO���S�|�4Ar�4���Z=�32A��f��J)�|�4A��f���Z=|�4A��f��S��32AO���J��|�4AO���S�|�4AO���b��32A�>��S�|�4Ar�4��b�|�4A�>��H�?mV5ATҡ��H�?M�7ATҡ��H�?mV5A�ɠ��!�mV5ATҡ��!�M�7ATҡ��H�?mV5ATҡ��!�M�7ATҒ��!�mV5ATҒ��!�M�7AT҃��M�M�7A�l��M�mV5A�l��H�?M�7A�l��H�?mV5A�l��H�?mV5A�ɑ��H�?M�7A�l��H�?mV5A�ɠ��H�?M�7ATҡ��H�?M�7A�ɠ��H�?mV5ATҡ��!�M�7ATҡ��H�?M�7ATҡ��!�M�7AT҃��!�mV5ATҒ��!�mV5AT҃��H�?M�7A�l��M�mV5A�l��H�?mV5A�l��H�?M�7A�l��H�?mV5A�ɑ��H�?M�7A�ɑ��6�u�@'���6����@h���6�u�@h�3��u�@��3��u�@'�3��K7�@���a2��K7�@��a2��u�@���6�K7�@���6�u�@��3��u�@����6�K7�@����6�u�@����6�K7�@����6�u�@'���6�K7�@����6�K7�@'���6�u�@'���6�u�@'���6�K7�@'���6����@h���6�K7�@���6�u�@���6�u�@'���6����@h���6�K7�@'���6����@'���6����@'���6�K7�@���6�u�@'���6�K7�@'���6�K7�@���6����@'�3��K7�@��3��u�@'�3��K7�@'�3��K7�@'�3��u�@'�3��K7�@�3��K7�@�3��u�@'�3��u�@���6�K7�@��a2��u�@���6�u�@���6�K7�@��3��u�@��3��K7�@�����?�R@ݓ���?;�@ݓ���?���@I��%u��;�@�I?%u���R@�I?%u��;�@ݓ���?��@I����?��@"����?���@I��%u�����@I��%u�����@"��%u����@���%u��;�@ݓ�%u�����@I��%u����@�����?�R@�I?��?;�@�I?��?�R@ݓ��W��K7�@�V���W��q�@�V���W��K7�@�l��W��q�@����W��K7�@����W��q�@I����W��q�@�����W��K7�@�����W��q�@����W��q�@����W��K7�@���U0J�q�@���U0J�q�@Jj��U0J�K7�@l8�U0J�q�@l8��6�q�@�l��6�q�@l8��6�K7�@�l�a2��q�@l8�a2��K7�@l8��6�q�@l8����q�@l8����K7�@l83��q�@l8���?���@I����?;�@ݓ���?��@I��%u��;�@ݓ�%u���R@�I?%u���R@ݓ���?���@I����?��@"����?���@"��%u����@���%u�����@"��%u����@"��%u���R@ݓ�%u�����@I��%u��;�@ݓ���?�R@ݓ���?;�@�I?��?;�@ݓ��W��K7�@�l��W��q�@�V���W��q�@�l��W��q�@I����W��K7�@����W��K7�@I����W��q�@����W��K7�@�����W��K7�@���U0J�q�@����W��K7�@���U0J�K7�@���U0J�K7�@�j��U0J�K7�@l8�U0J�q�@Jj���6�K7�@�l��6�q�@l8��6�K7�@l8��6�q�@l8�a2��K7�@l8��6�K7�@l83��q�@l8����K7�@l83��K7�@l8��H�?o��@�I?�H�?�5�@m4ȿ�H�?o��@m4ȿ���o��@�����o��@������5�@��U0J�o��@���H�?o��@��U0J��5�@���H�?�5�@�l�]����5�@�l��H�?o��@�l�]���o��@�V��]���o��@�l�]����5�@�V���H�?�5�@�Li��H�?o��@����H�?o��@�Li�%u��o��@_����o��@_�%u���5�@_�-���5�@�i�?�U��o��@�i�?-��o��@�i�?�H�?o��@m4ȿ�H�?�5�@m4ȿг�?o��@m4ȿ���o��@�i�?����5�@�I?����!�@�i�?���o��@�I?%u��o��@�I?����5�@�I?���o��@���%u��o��@�������5�@������?o��@�I?�<4@o��@���=���?�5�@�I?���o��@�i�?�����5�@�i�?����o��@�i�?г�?o��@m4ȿг�?�5�@m4ȿг�?o��@;N鿟<4@o��@�i����?o��@O���<4@�5�@�i�� �?o��@;N�� �?�5�@;N�� �?o��@�I?���?�5�@�I?�H�?o��@�I?���?o��@�I?г�?o��@;N�г�?�5�@;N�� �?o��@;N��H�?�4�@�I?%u���5�@�I?�H�?o��@�I?�<4@�5�@�i��<4@�5�@���=�<4@o��@�i��H�?�5�@O�����?�5�@O���H�?o��@O���H�?�5�@O���H�?o��@O���H�?�5�@_��U���4�@�i�?�U���5�@�I?�U��o��@�i�?�6��5�@�I?�6�o��@�I?�U���5�@�I?����5�@_����o��@_�����5�@����6��5�@�I?�6��5�@�Li��6�o��@�I?��?o��@����H�?o��@�����?�5�@����H�?�5�@�Li��H�?o��@�Li��W���5�@�Li��H�?�5�@����H�?o��@����H�?�5�@�!��H�?�5�@�l��H�?o��@�l��H�?�5�@rh���H�?�5�@g3���H�?�5�@����H�?o��@g3���H�?�5�@g3���H�?o��@g3��]����5�@g3��]����5�@g3��]���o��@g3��]����5�@���]���o��@I���]���o��@{���]����5�@I����H�?�5�@{���]����5�@{����H�?o��@{����H�?o��@{����H�?o��@{����H�?�5�@{����H�?�5�@ ����H�?o��@ ����H�?�5�@����H�?�5�@����H�?o��@���]����5�@���]����5�@���]���o��@���]����5�@�����H�?�5�@���8?��5�@����H�?o��@����H�?o��@l8��H�?�5�@����H�?o��@����H�?�5�@l8��H�?�5�@����H�?o��@l8��H�?�5�@l8��H�?o��@l8�8?��5�@l8�8?�o��@>h��8?��5�@>h��8?�o��@l8��6��5�@�~#3���5�@�~#��6�o��@�~#��6�o��@���6��5�@���6�o��@�~#��6��5�@���6�o��@�3���5�@���H�?�5�@�~#��H�?o��@�~#�����5�@�~#��H�?�5�@���H�?o��@�~#��H�?�5�@��"��H�?�5�@��"��H�?o��@�~#��H�?�5�@�~#��H�?�4�@�I?�H�?�5�@m4ȿ�H�?o��@�I?����5�@�����o��@������5�@��U0J��5�@���H�?o��@���H�?�5�@���H�?o��@�l�]����5�@�l�]���o��@�l�]����5�@�V��]���o��@�l�]����5�@�l��H�?�5�@�!��H�?o��@����H�?�5�@�Li�%u���5�@_����o��@_�����5�@_��U���4�@�i�?�U��o��@�i�?-���5�@�i�?г�?o��@m4ȿ�H�?�5�@m4ȿг�?�5�@m4ȿ���o��@�I?����5�@�I?���o��@�i�?����5�@�I?%u��o��@�I?%u���5�@�I?����5�@���%u��o��@���%u���5�@������?�5�@�I?�<4@o��@���=�<4@�5�@���=����!�@�i�?�����5�@�i�?���o��@�i�?г�?o��@;N�г�?�5�@m4ȿг�?�5�@;N鿟<4@�5�@�i����?o��@O�����?�5�@O��� �?o��@�I?� �?�5�@;N�� �?�5�@�I?�H�?�4�@�I?�H�?o��@�I?���?�5�@�I?� �?o��@;N�г�?�5�@;N�� �?�5�@;N��H�?o��@�I?%u���5�@�I?%u��o��@�I?�<4@o��@�i��<4@�5�@���=�<4@o��@���=�H�?o��@O�����?�5�@O�����?o��@O���H�?�5�@_��H�?o��@O���H�?o��@_��U��o��@�i�?�U���5�@�I?�U��o��@�I?�U���5�@�I?�6�o��@�I?�U��o��@�I?����5�@������o��@_����o��@����6�o��@�I?�6��5�@�Li��6�o��@�Li���?�5�@����H�?o��@����H�?�5�@����W���5�@�Li��H�?o��@�Li��W��o��@�Li��H�?�5�@rh���H�?o��@�l��H�?o��@rh���H�?o��@g3���H�?�5�@����H�?o��@���]����5�@g3���H�?o��@g3��]���o��@g3��]����5�@���]���o��@g3��]���o��@���]����5�@I���]���o��@{���]����5�@{����H�?o��@{���]����5�@{���]���o��@{����H�?�5�@{����H�?o��@{����H�?�5�@{����H�?�5�@����H�?o��@ ����H�?o��@���]����5�@����H�?o��@���]���o��@���]����5�@����]���o��@���]���o��@�����H�?o��@���8?��5�@���8?�o��@����H�?�5�@����H�?�5�@����H�?o��@l8�8?��5�@l8��H�?o��@l8�8?�o��@l8�8?�o��@l8�8?��5�@>h��8?��5�@l8��6�o��@�~#3���5�@�~#3��o��@�~#��6�o��@�~#��6��5�@���6��5�@�~#3���5�@���6�o��@�3��o��@������5�@�~#��H�?o��@�~#����o��@�~#��H�?o��@���H�?o��@�~#��H�?�5�@��
   ArrayMesh             escaleras-col       	         array_data    �8  hu��z��@��6�     �,  hu��z��@�     �!2  hu��q �@�EC�~     �  Q,sH�?s�A;��     �1Q,sH�?wUA� ��     �32sH�?s�A�� ��       Q,sH�?�;A;��    �e(Q,sH�?ޕA� ��    �e(�(sH�?wUA� ��    �e    sH�?=|
A����    �e(Q,sH�?C�A4�
��    �e(�(sH�?ޕA4�
��    �e    sH�?�;A����     �1Q,sH�?ޕA4�
��     �32sH�?�;A;��       Q,sH�?=|
AA���     �1Q,sH�?C�Aǁ��     �32sH�?=|
A����       Q,sH�?��AA���    �e(Q,sH�?�Aǁ��    �e(�(sH�?C�Aǁ��    �e    sH�?��A�����     �1Q,sH�?�A�d���     �32sH�?��AA���       Q,sH�?��@�����    �e(Q,sH�?WA�d���    �e(�(sH�?�A�d���    �e    sH�?��@�����     �1Q,sH�?WA�����     �32sH�?��@�����       Q,sH�?�z�@�����    �e(Q,sH�?�.�@�����    �e(�(sH�?WA�����    �e    sH�?�z�@�[���     �1Q,sH�?�.�@'���     �32sH�?�z�@�����       Q,sH�?���@�[���    �e(Q,sH�?���@'���    �e(�(sH�?�.�@'���    �e    sH�?���@����     �1Q,sH�?���@(����     �32sH�?���@�[���       Q,sH�?w|�@����    �e(Q,sH�?�0�@(����    �e(�(sH�?���@(����    �e    kH�?v|�@B���     ~�1Q,kH�?0�@P���     �32sH�?w|�@����     ~  Q,kH�?A��@@���    �e(Q,kH�?M��@N���    �e(�(kH�?0�@P���    �e    kH�?A��@h���     �1Q,kH�?M��@tJ���     �32kH�?A��@@���       Q,kH�?~�@h���    �e(Q,kH�?2�@tJ���    �e(�(kH�?M��@tJ���    �e    kH�?~�@�����     !2Q,kH�?2�@]���     
3  kH�?~�@h���     ~  Q,kH�?���@�����       Q,kH�?���@]���     8 Q,kH�?2�@]���     8   `u��wUA�� �     �  2`u��wUA� �~     ��32`u��s�A�� �     �  Q,`u��wUA� �     �    `u��ޕA� �     �  !*`u���;A;�     ��$Q,`u��ޕA� �     ��+2`u��ޕA4�
�     ��32`u���;A;�     �  Q,`u��ޕA4�
�     �    `u��C�A4�
�     �  !*`u��=|
A���     ��$Q,`u��C�A4�
�     ��+2`u��C�Aǁ�~     ��32`u��=|
A���     �  Q,`u��C�Aǁ�     �    `u���Aǁ�     �  !*`u����AA��     ��$Q,`u���Aǁ�     ��+2`u���A�d��~     ��32`u����AA��     �  Q,`u���A�d��     �    `u��WA�d��     �  !*`u����@����     ��$Q,`u��WA�d��     ��+2`u��WA����     ��32`u����@����     �  Q,`u��WA����~     �    `u���.�@����     �  !*`u���z�@����     ��$Q,`u���.�@����     ��+2`u���.�@'��     ��32`u���z�@����~     �  Q,`u���.�@'��     �    `u�����@'��     �  !*`u�����@�[��     ��$Q,`u�����@'��     ��+2`u�����@(���     ��32`u�����@�[��     �  Q,`u�����@(���~     �    `u���0�@(���     �  !*`u��w|�@���     ��$Q,`u���0�@(���     ��+2`u��0�@P��~     ~��32`u��w|�@���     �  Q,`u��0�@P��     �    `u��M��@P��     �  !*`u��A��@B��     ��$Q,`u��M��@P��     ��+2`u��M��@vJ��     ��32`u��A��@B��~     �  Q,`u��M��@vJ��~     �    `u��2�@vJ��     �  !*`u��~�@h��     ��$Q,`u��2�@vJ��     ��+2`u��2�@����~     ��32`u��~�@h��~     �  Q,`u��2�@����     �    `u��䲽@����     �  !*`u�����@����     ��$Q,`u��䲽@����     ��+2hu��䲽@�\�     ��32`u�����@����     �  Q,hu��䲽@�\�     �    hu���3�@�\�     �  !*`u����@r�h�     ��$Q,hu���3�@�\�     ��+2hu���3�@��6�     ��32`u����@r�h�     �  Q,hu���3�@��6�     �    hu��z��@��6�     �  !*hu��q �@�EC�     ��$Q,hu��z��@�     �!2  hu��q �@�     �!2Q,hu��q �@�EC�     �  Q,sH�?wUA� ��     �32sH�?wUA�� ��       2sH�?s�A�� ��       Q,sH�?s�A;��    �e  �'sH�?�;A;��    �e(Q,sH�?wUA� ��    �e    sH�?�;A����    �e  �'sH�?=|
A����    �e(Q,sH�?ޕA4�
��    �e    sH�?ޕA4�
��     �32sH�?ޕA� ��     �+2sH�?�;A;��       Q,sH�?C�Aǁ��     �32sH�?C�A4�
��     �+2sH�?=|
A����       Q,sH�?=|
AA���    �e  �'sH�?��AA���    �e(Q,sH�?C�Aǁ��    �e    sH�?�A�d���     �32sH�?�Aǁ��     �+2sH�?��AA���       Q,sH�?��A�����    �e  �'sH�?��@�����    �e(Q,sH�?�A�d���    �e    sH�?WA�����     �32sH�?WA�d���     �+2sH�?��@�����       Q,sH�?��@�����    �e  �'sH�?�z�@�����    �e(Q,sH�?WA�����    �e    sH�?�.�@'���     �32sH�?�.�@�����     �+2sH�?�z�@�����       Q,sH�?�z�@�[���    �e  �'sH�?���@�[���    �e(Q,sH�?�.�@'���    �e    sH�?���@(����     �32sH�?���@'���     �+2sH�?���@�[���       Q,sH�?���@����    �e  �'sH�?w|�@����    �e(Q,sH�?���@(����    �e    kH�?0�@P���     ~�32sH�?�0�@(����     �+2sH�?w|�@����       Q,kH�?v|�@B���    �e  �'kH�?A��@@���    �e(Q,kH�?0�@P���    �e    kH�?M��@tJ���     �32kH�?M��@N���     �+2kH�?A��@@���       Q,kH�?A��@h���    �e  �'kH�?~�@h���    �e(Q,kH�?M��@tJ���    �e    kH�?2�@]���     
3  kH�?2�@tJ���     ,  kH�?~�@h���     ~  Q,kH�?~�@�����       %kH�?���@�����       Q,kH�?2�@]���     8   `u��wUA� �~     ��32`u��s�A;�     ��1Q,`u��s�A�� �~     �  Q,`u��s�A;�     ��$%`u��wUA� �     �    `u���;A;�     ��$Q,`u��ޕA4�
�     ��32`u���;A���     ��1Q,`u���;A;�     �  Q,`u���;A���     ��$%`u��ޕA4�
�     �    `u��=|
A���     ��$Q,`u��C�Aǁ�~     ��32`u��=|
AA��     ��1Q,`u��=|
A���~     �  Q,`u��=|
AA��     ��$%`u��C�Aǁ�     �    `u����AA��     ��$Q,`u���A�d��     ��32`u����A����     ��1Q,`u����AA��~     �  Q,`u����A����     ��$%`u���A�d��     �    `u����@����     ��$Q,`u��WA����     ��32`u����@����     ��1Q,`u����@����     �  Q,`u����@����~     ��$%`u��WA����     �    `u���z�@����~     ��$Q,`u���.�@'��~     ��32`u���z�@�[��     ��1Q,`u���z�@����     �  Q,`u���z�@�[��     ��$%`u���.�@'��     �    `u�����@�[��     ��$Q,`u�����@(���     ��32`u�����@���     ��1Q,`u�����@�[��     �  Q,`u�����@���     ��$%`u�����@(���     �    `u��w|�@���~     ��$Q,`u��0�@P��     ��32`u��v|�@B��     ~��1Q,`u��w|�@���~     ~�  Q,`u��v|�@B��     ��$%`u��0�@P��     �    `u��A��@B��     ��$Q,`u��M��@vJ��~     ��32`u��A��@h��     ��1Q,`u��A��@B��     �  Q,`u��A��@h��     ��$%`u��M��@vJ��~     �    `u��~�@h��~     ��$Q,`u��2�@����~     ��32`u��~�@����     ��1Q,`u��~�@h��~     �  Q,`u��~�@����     ��$%`u��2�@����     �    `u�����@����     ��$Q,hu��䲽@�\�     ��32`u�����@r�h�     ��1Q,`u�����@����     �  Q,`u�����@r�h�     ��$%hu��䲽@�\�     �    `u����@r�h�     ��$Q,hu���3�@��6�     ��32hu����@�EC�     ��1Q,`u����@r�h�     �  Q,hu����@�EC�     ��$%hu���3�@��6�     �    hu��q �@�EC�     ��$Q,hu��=��@�     [8kH�?=��@
�      <8hu��q �@�     J?5hu��q �@�EC�       8kH�?q �@�EC�      <8hu����@�EC�       ?5`u����@r�h�       8kH�?��@n�h�      <8`u�����@r�h�  ~ ~    ?5`u�����@����       8kH�?���@����      <8`u��~�@����       ?5`u��~�@h��       8kH�?~�@h��      <8`u��A��@h��       ?5`u��A��@B��       8kH�?A��@@��      <8`u��v|�@B��       ?5`u��w|�@���       8sH�?w|�@���      <8`u�����@���       ?5`u�����@�[��       8sH�?���@�[��      <8`u���z�@�[��       ?5`u���z�@����       8sH�?�z�@����      <8`u����@����       ?5`u����@����       8sH�?��@����      <8`u����A����  ~     ?5`u����AA��       8sH�?��AA��      <8`u��=|
AA��  ~ ~    ?5`u��=|
A���       8sH�?=|
A���      <8`u���;A���       ?5`u���;A;�       8sH�?�;A;�      <8`u��s�A;�       ?5kH�?=��@
�   ~�  <8kH�?F5�@
�   ~�  <�6hu��q �@�   ~� J?5kH�?q �@
�      <?5kH�?q �@�EC�      <8kH�?��@�EC�      <?5hu����@�EC�       ?5kH�?��@n�h�  ~ ~   <8kH�?���@n�h�      <?5`u�����@r�h�       ?5kH�?���@����      <8kH�?~�@����      <?5`u��~�@����       ?5kH�?~�@h��      <8kH�?A��@h��      <?5`u��A��@h��       ?5kH�?A��@@��      <8kH�?v|�@B��      <?5`u��v|�@B��       ?5sH�?w|�@���      <8sH�?���@���      <?5`u�����@���       ?5sH�?���@�[��      <8sH�?�z�@�[��      <?5`u���z�@�[��       ?5sH�?�z�@����      <8sH�?��@����      <?5`u����@����       ?5sH�?��@����  ~    <8sH�?��A����      <?5`u����A����       ?5sH�?��AA��   ~   <8sH�?=|
AA��      <?5`u��=|
AA��       ?5sH�?=|
A���      <8sH�?�;A���      <?5`u���;A���       ?5sH�?�;A;�      <8sH�?s�A;�      <?5`u��s�A;�       ?5hu��)S�5B��        <뭇?)S�5B��      < <hu���ݞ>B��  ~     w:hu���ݞ>Q���        <뭇?�ݞ>Q���      < <hu����?Q���       w:hu����?�<ӿ        <뭇?��?�<ӿ      < <hu���Ln?�<ӿ  ~     w:hu���Ln?�z�        <뭇?�Ln?�z�      < <hu���ݞ?�z�  ~ ~    w:hu���ݞ?qW1�        <뭇?�ݞ?qW1�      < <hu��2��?qW1�       w:hu��2��?4U�        <뭇?2��?	4U�      < <hu���L�?4U�  ~ ~    w:`u���L�?�y�        <�?�L�?�y�      < <`u��	@�y�       w:`u��	@�v��        <�?	@�v��      < <`u����@�v��  ~ ~    w:`u����@�d��        <�?��@�d��      < <`u��y�2@�d��       w:`u��y�2@7S��        <�?y�2@7S��   ~   < <`u��2�F@7S��  ~ ~    w:`u��2�F@�A��        <�?2�F@�A��      < <`u���pZ@�A��       w:`u���pZ@�/��        <�?�pZ@�/��      < <`u���Ln@�/��  ~     w:`u���Ln@��        <�?�Ln@��      < <`u��.�@��  ~     w:`u��.�@i��        <���?.�@e��      < <`u��	�@i��       w:뭇?)S�5B��  ~    < <뭇?�ݞ>B��      <w:hu���ݞ>B��       w:뭇?�ݞ>Q���      < <뭇?��?Q���      <w:hu����?Q���       w:뭇?��?�<ӿ  ~    < <뭇?�Ln?�<ӿ      <w:hu���Ln?�<ӿ       w:뭇?�Ln?�z�  ~ ~   < <뭇?�ݞ?�z�      <w:hu���ݞ?�z�       w:뭇?�ݞ?qW1�      < <뭇?2��?qW1�      <w:hu��2��?qW1�       w:뭇?2��?	4U�  ~ ~   < <뭇?�L�?	4U�      <w:hu���L�?4U�       w:�?�L�?�y�      < <�?	@�y�      <w:`u��	@�y�       w:�?	@�v��  ~ ~   < <�?��@�v��      <w:`u����@�v��       w:�?��@�d��      < <�?y�2@�d��      <w:`u��y�2@�d��       w:�?y�2@7S��  ~ ~   < <�?2�F@7S��      <w:`u��2�F@7S��   ~    w:�?2�F@�A��      < <�?�pZ@�A��      <w:`u���pZ@�A��       w:�?�pZ@�/��  ~    < <�?�Ln@�/��      <w:`u���Ln@�/��       w:�?�Ln@��  ~    < <�?.�@��      <w:`u��.�@��       w:���?.�@e��      < <���?	�@e��      <w:`u��	�@i��       w:qu��� �5�G? ~  ~    w:⭇?� �5�G?      <w:hu��)S�5B��       8hu���ݞ>B��       w:뭇?�ݞ>B��      <w:hu���ݞ>Q���       8hu����?Q���       w:뭇?��?Q���   ~   <w:hu����?�<ӿ   ~    8hu���Ln?�<ӿ       w:뭇?�Ln?�<ӿ      <w:hu���Ln?�z�       8hu���ݞ?�z�       w:뭇?�ݞ?�z�      <w:hu���ݞ?qW1�   ~    8hu��2��?qW1�       w:뭇?2��?qW1�      <w:hu��2��?4U�       8hu���L�?4U�       w:뭇?�L�?	4U�      <w:`u���L�?�y�       8`u��	@�y�       w:�?	@�y�      <w:`u��	@�v��       8`u����@�v��       w:�?��@�v��      <w:`u����@�d�� ~  ~    8`u��y�2@�d��       w:�?y�2@�d��      <w:`u��y�2@7S��   ~    8`u��2�F@7S��       w:�?2�F@7S��      <w:`u��2�F@�A��       8`u���pZ@�A�� ~  ~    w:�?�pZ@�A��      <w:`u���pZ@�/��       8`u���Ln@�/��       w:�?�Ln@�/��   ~   <w:`u���Ln@��   ~    8`u��.�@��       w:�?.�@��      <w:`u��.�@i��       8`u��	�@i�� ~  ~    w:���?	�@e��   ~   <w:`u��	�@Z��       8`u��	�@Z��       w:���?	�@Z��      <w:`u���@L��       8⭇?� �5�G?      <w:뭇?)S�5B�� ~  ~   <8hu��)S�5B��       8뭇?�ݞ>B��      <w:뭇?�ݞ>Q���      <8hu���ݞ>Q���       8뭇?��?Q���   ~   <w:뭇?��?�<ӿ      <8hu����?�<ӿ   ~    8뭇?�Ln?�<ӿ      <w:뭇?�Ln?�z�      <8hu���Ln?�z�       8뭇?�ݞ?�z�      <w:뭇?�ݞ?qW1�      <8hu���ݞ?qW1�   ~    8뭇?2��?qW1�      <w:뭇?2��?	4U�      <8hu��2��?4U�       8뭇?�L�?	4U�      <w:�?�L�?�y�      <8`u���L�?�y�       8�?	@�y�      <w:�?	@�v��      <8`u��	@�v��       8�?��@�v�� ~  ~   <w:�?��@�d��      <8`u����@�d��       8�?y�2@�d��      <w:�?y�2@7S��      <8`u��y�2@7S��   ~    8�?2�F@7S��      <w:�?2�F@�A�� ~  ~   <8`u��2�F@�A��       8�?�pZ@�A��      <w:�?�pZ@�/��      <8`u���pZ@�/��       8�?�Ln@�/��   ~   <w:�?�Ln@��      <8`u���Ln@��   ~    8�?.�@��      <w:���?.�@e��      <8`u��.�@i��       8���?	�@e��   ~   <w:���?	�@Z��      <8`u��	�@Z��       8���?	�@Z��      <w:���?�@L��      <8hu��q �@�   �  �;Z,kH�?q �@
�   �    Z,hu��q �@�EC�   �  �;>5hu����@�EC� ~  �  �;Z,kH�?��@�EC�   �    Z,`u����@r�h�   �  �;>5`u�����@r�h�   �  �;Z,kH�?���@n�h�   �    Z,`u�����@����   �  �;>5`u��~�@����   �  �;Z,kH�?~�@����   �    Z,`u��~�@h��   �  �;>5`u��A��@h��   �  �;Z,kH�?A��@h��   �    Z,`u��A��@B��   �  �;>5`u��v|�@B��   �  �;Z,kH�?v|�@B��   �    Z,`u��w|�@���   �  �;>5`u�����@���   �  �;Z,sH�?���@���   �    Z,`u�����@�[��   �  �;>5`u���z�@�[��   �  �;Z,sH�?�z�@�[��   �    Z,`u���z�@����   �  �;>5`u����@����   �  �;Z,sH�?��@����   �    Z,`u����@����   �  �;>5`u����A����   �  �;Z,sH�?��A����   �    Z,`u����AA��   �  �;>5`u��=|
AA��   �  �;Z,sH�?=|
AA��   �    Z,`u��=|
A���   �  �;>5`u���;A���   �  �;Z,sH�?�;A���   �    Z,`u���;A;�   �  �;>5`u��s�A;�   �  �;Z,sH�?s�A;�   �    Z,`u��s�A�� �   �  �;>5kH�?q �@
�   �    Z,kH�?q �@�EC�   �    >5hu��q �@�EC�   �  �;>5kH�?��@�EC�   �    Z,kH�?��@n�h�   �    >5`u����@r�h�   �  �;>5kH�?���@n�h�   � �  Z,kH�?���@]��   �  [=5`u�����@���� ~  � ��;>5kH�?���@����   � 4>5kH�?~�@����   �    Z,kH�?~�@h��   �    >5`u��~�@h��   �  �;>5kH�?A��@h��   �    Z,kH�?A��@@��   �    >5`u��A��@B��   �  �;>5kH�?v|�@B��   �    Z,sH�?w|�@��� ~  �    >5`u��w|�@���   �  �;>5sH�?���@���   �    Z,sH�?���@�[��   �    >5`u�����@�[��   �  �;>5sH�?�z�@�[��   �    Z,sH�?�z�@����   �    >5`u���z�@����   �  �;>5sH�?��@����   �    Z,sH�?��@����   �    >5`u����@����   �  �;>5sH�?��A����   �    Z,sH�?��AA��   �    >5`u����AA��   �  �;>5sH�?=|
AA��   �    Z,sH�?=|
A���   �    >5`u��=|
A���   �  �;>5sH�?�;A���   �    Z,sH�?�;A;�   �    >5`u���;A;�   �  �;>5sH�?s�A;�   �    Z,sH�?s�A�� �   �    >5`u��s�A�� �   �  �;>5      vertex_count    _        array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  
	 "!#%$&(')+*,.-/102435766789;:<>=?A@BDCEGFHJIKMLNPOQSRTVUWYXZ\[]_^`bacedfhgikjlnmoqprtsuwvxzy{}|~�������������������������������������������������������������������������������������������������������������������������������� 
	�! "$#%'&(*)+-,.0/132465798:<;=?>>?@ACBDFEGIHJLKMONPRQSUTVXWY[Z\^]      index_count    d     
   primitive             format    }       aabb    qu��� �5�� ��^ @vUAO)A      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   d  %u��9��@]�6�%u��� �@9EC�%u��9��@_��H�?~�A�:��H�?~�Ar� ��H�?�UA� ��H�?�;A�:��H�?�UA� ��H�?�A� ��H�?|
A����H�?�AN�
��H�?8�AN�
��H�?�;A����H�?�;A�:��H�?�AN�
��H�?|
A���H�?|
A����H�?8�A؁��H�?ӼA���H�?8�A؁��H�?�A؁��H�?ӼA����H�?ӼA���H�?�A�d���H�?D��@����H�?�A�d���H�?>WA�d���H�?D��@����H�?D��@����H�?>WA�����H�?�z�@����H�?>WA�����H�?/�@�����H�?�z�@)\���H�?�z�@����H�?/�@�&���H�?~��@)\���H�?/�@�&���H�?���@�&���H�?~��@<����H�?~��@)\���H�?���@�����H�?|�@<����H�?���@�����H�?U0�@�����H�?|�@O���H�?|�@<����H�?U0�@���H�?���@O���H�?U0�@���H�?��@���H�?���@b���H�?���@O���H�?��@#J���H�?(~�@b���H�?��@#J���H�?a2�@#J���H�?(~�@v����H�?(~�@b���H�?a2�@O���H�?���@v����H�?a2�@O���H�?���@O��%u���UAr� �%u��~�Ar� �%u���UA� �%u���UA� �%u���;A�:�%u���A� �%u���A� �%u���;A�:�%u���AN�
�%u���AN�
�%u��|
A���%u��8�AN�
�%u��8�AN�
�%u��|
A���%u��8�A؁�%u��8�A؁�%u��ӼA��%u���A؁�%u���A؁�%u��ӼA��%u���A�d��%u���A�d��%u��D��@���%u��>WA�d��%u��>WA�d��%u��D��@���%u��>WA����%u��>WA����%u���z�@���%u��/�@����%u��/�@����%u���z�@���%u��/�@�&��%u��/�@�&��%u��~��@)\��%u�����@�&��%u�����@�&��%u��~��@)\��%u�����@����%u�����@����%u��|�@<���%u��U0�@����%u��U0�@����%u��|�@<���%u��U0�@��%u��U0�@��%u�����@O��%u����@��%u����@��%u�����@O��%u����@#J��%u����@#J��%u��(~�@b��%u��a2�@#J��%u��a2�@#J��%u��(~�@b��%u��a2�@6���%u��a2�@6���%u�����@v���%u�����@6���%u�����@6���%u�����@v���%u�����@7\�%u�����@7\�%u��b�@�h�%u���3�@7\�%u���3�@7\�%u��b�@�h�%u���3�@]�6�%u���3�@]�6�%u��� �@9EC�%u��9��@]�6�%u��9��@_�%u��� �@9EC�%u��� �@_��H�?�UA� ��H�?~�Ar� ��H�?�UAr� ��H�?~�A�:��H�?�UA� ��H�?�;A�:��H�?�;A����H�?�AN�
��H�?|
A����H�?�AN�
��H�?�;A�:��H�?�A� ��H�?8�A؁��H�?|
A����H�?8�AN�
��H�?|
A���H�?8�A؁��H�?ӼA���H�?�A�d���H�?ӼA���H�?�A؁��H�?ӼA����H�?�A�d���H�?D��@����H�?>WA�����H�?D��@����H�?>WA�d���H�?D��@����H�?>WA�����H�?�z�@����H�?/�@�&���H�?�z�@����H�?/�@�����H�?�z�@)\���H�?/�@�&���H�?~��@)\���H�?���@�����H�?~��@)\���H�?���@�&���H�?~��@<����H�?���@�����H�?|�@<����H�?U0�@���H�?|�@<����H�?U0�@�����H�?|�@O���H�?U0�@���H�?���@O���H�?��@#J���H�?���@O���H�?��@���H�?���@b���H�?��@#J���H�?(~�@b���H�?a2�@O���H�?(~�@b���H�?a2�@#J���H�?(~�@v����H�?a2�@O���H�?���@v���%u���UA� �%u��~�Ar� �%u��~�A�:�%u��~�A�:�%u���;A�:�%u���UA� �%u���AN�
�%u���;A�:�%u���;A���%u���;A���%u��|
A���%u���AN�
�%u��8�A؁�%u��|
A���%u��|
A��%u��|
A��%u��ӼA��%u��8�A؁�%u���A�d��%u��ӼA��%u��ӼA���%u��ӼA���%u��D��@���%u���A�d��%u��>WA����%u��D��@���%u��D��@���%u��D��@���%u���z�@���%u��>WA����%u��/�@�&��%u���z�@���%u���z�@)\��%u���z�@)\��%u��~��@)\��%u��/�@�&��%u�����@����%u��~��@)\��%u��~��@<���%u��~��@<���%u��|�@<���%u�����@����%u��U0�@��%u��|�@<���%u��|�@O��%u��|�@O��%u�����@O��%u��U0�@��%u����@#J��%u�����@O��%u�����@b��%u�����@b��%u��(~�@b��%u����@#J��%u��a2�@6���%u��(~�@b��%u��(~�@v���%u��(~�@v���%u�����@v���%u��a2�@6���%u�����@7\�%u�����@v���%u�����@�h�%u�����@�h�%u��b�@�h�%u�����@7\�%u���3�@]�6�%u��b�@�h�%u��b�@9EC�%u��b�@9EC�%u��� �@9EC�%u���3�@]�6�%u��o��@_�%u��� �@_��H�?o��@_�%u��� �@9EC�%u��b�@9EC��H�?� �@9EC�%u��b�@�h�%u�����@�h��H�?b�@�h�%u�����@v���%u��(~�@v����H�?���@v���%u��(~�@b��%u�����@b���H�?(~�@b��%u�����@O��%u��|�@O���H�?���@O��%u��|�@<���%u��~��@<����H�?|�@<���%u��~��@)\��%u���z�@)\���H�?~��@)\��%u���z�@���%u��D��@����H�?�z�@���%u��D��@���%u��ӼA����H�?D��@���%u��ӼA��%u��|
A���H�?ӼA��%u��|
A���%u���;A����H�?|
A���%u���;A�:�%u��~�A�:��H�?�;A�:��H�?o��@_�%u��� �@_��H�?�5�@_��H�?�5�@_�%u��� �@_��H�?� �@_��H�?� �@9EC�%u��b�@9EC��H�?b�@9EC��H�?b�@�h�%u�����@�h��H�?���@�h��H�?���@v���%u��(~�@v����H�?(~�@v����H�?(~�@b��%u�����@b���H�?���@b���H�?���@O��%u��|�@O���H�?|�@O���H�?|�@<���%u��~��@<����H�?~��@<����H�?~��@)\��%u���z�@)\���H�?�z�@)\���H�?�z�@���%u��D��@����H�?D��@����H�?D��@���%u��ӼA����H�?ӼA����H�?ӼA��%u��|
A���H�?|
A���H�?|
A���%u���;A����H�?�;A����H�?�;A�:�%u��~�A�:��H�?~�A�:�%u��    ݓ�%u���ߞ>ݓ���?    ݓ�%u���ߞ>؁��%u����?؁����?�ߞ>؁��%u����?=ӿ%u��vOn?=ӿ��?��?=ӿ%u��vOn?xz�%u��]ܞ?xz���?vOn?xz�%u��]ܞ?X1�%u��F��?X1���?]ܞ?X1�%u��F��?4U�%u��/L�?4U���?F��?4U�%u��/L�?�y�%u��@�y���?/L�?�y�%u��@�v��%u���@�v����?@�v��%u���@�d��%u����2@�d����?�@�d��%u����2@�S��%u���F@�S����?��2@�S��%u���F@�A��%u��;pZ@�A����?�F@�A��%u��;pZ@�/��%u��/Ln@�/����?;pZ@�/��%u��/Ln@O��%u���@O����?/Ln@O��%u���@I��%u���@I����?�@I����?    ݓ�%u���ߞ>ݓ���?�ߞ>ݓ���?�ߞ>؁��%u����?؁����?��?؁����?��?=ӿ%u��vOn?=ӿ��?vOn?=ӿ��?vOn?xz�%u��]ܞ?xz���?]ܞ?xz���?]ܞ?X1�%u��F��?X1���?F��?X1���?F��?4U�%u��/L�?4U���?/L�?4U���?/L�?�y�%u��@�y���?@�y���?@�v��%u���@�v����?�@�v����?�@�d��%u����2@�d����?��2@�d����?��2@�S��%u���F@�S����?�F@�S����?�F@�A��%u��;pZ@�A����?;pZ@�A����?;pZ@�/��%u��/Ln@�/����?/Ln@�/����?/Ln@O��%u���@O����?�@O����?�@I��%u���@I����?�@I��%u��    �I?%u��    ݓ���?    �I?%u���ߞ>ݓ�%u���ߞ>؁����?�ߞ>ݓ�%u����?؁��%u����?=ӿ��?��?؁��%u��vOn?=ӿ%u��vOn?xz���?vOn?=ӿ%u��]ܞ?xz�%u��]ܞ?X1���?]ܞ?xz�%u��F��?X1�%u��F��?4U���?F��?X1�%u��/L�?4U�%u��/L�?�y���?/L�?4U�%u��@�y�%u��@�v����?@�y�%u���@�v��%u���@�d����?�@�v��%u����2@�d��%u����2@�S����?��2@�d��%u���F@�S��%u���F@�A����?�F@�S��%u��;pZ@�A��%u��;pZ@�/����?;pZ@�A��%u��/Ln@�/��%u��/Ln@O����?/Ln@�/��%u���@O��%u���@I����?�@O��%u���@I��%u���@�����?�@I��%u���@���%u���@"����?�@�����?    �I?%u��    ݓ���?    ݓ���?�ߞ>ݓ�%u���ߞ>؁����?�ߞ>؁����?��?؁��%u����?=ӿ��?��?=ӿ��?vOn?=ӿ%u��vOn?xz���?vOn?xz���?]ܞ?xz�%u��]ܞ?X1���?]ܞ?X1���?F��?X1�%u��F��?4U���?F��?4U���?/L�?4U�%u��/L�?�y���?/L�?�y���?@�y�%u��@�v����?@�v����?�@�v��%u���@�d����?�@�d����?��2@�d��%u����2@�S����?��2@�S����?�F@�S��%u���F@�A����?�F@�A����?;pZ@�A��%u��;pZ@�/����?;pZ@�/����?/Ln@�/��%u��/Ln@O����?/Ln@O����?�@O��%u���@I����?�@I����?�@I��%u���@�����?�@�����?�@���%u���@"����?�@"��%u��� �@_�%u��� �@9EC��H�?� �@_�%u��b�@9EC�%u��b�@�h��H�?b�@9EC�%u�����@�h�%u�����@v����H�?���@�h�%u��(~�@v���%u��(~�@b���H�?(~�@v���%u�����@b��%u�����@O���H�?���@b��%u��|�@O��%u��|�@<����H�?|�@O��%u��~��@<���%u��~��@)\���H�?~��@<���%u���z�@)\��%u���z�@����H�?�z�@)\��%u��D��@���%u��D��@����H�?D��@���%u��ӼA���%u��ӼA���H�?ӼA���%u��|
A��%u��|
A����H�?|
A��%u���;A���%u���;A�:��H�?�;A���%u��~�A�:�%u��~�Ar� ��H�?~�A�:��H�?� �@_�%u��� �@9EC��H�?� �@9EC��H�?b�@9EC�%u��b�@�h��H�?b�@�h��H�?���@�h�%u�����@v����H�?���@O���H�?���@O��%u�����@v����H�?���@v����H�?(~�@v���%u��(~�@b���H�?(~�@b���H�?���@b��%u�����@O���H�?���@O���H�?|�@O��%u��|�@<����H�?|�@<����H�?~��@<���%u��~��@)\���H�?~��@)\���H�?�z�@)\��%u���z�@����H�?�z�@����H�?D��@���%u��D��@����H�?D��@����H�?ӼA���%u��ӼA���H�?ӼA���H�?|
A��%u��|
A����H�?|
A����H�?�;A���%u���;A�:��H�?�;A�:��H�?~�A�:�%u��~�Ar� ��H�?~�Ar� �
   ArrayMesh             maderapino-col       	         array_data    �  ]2�?WAL���   y܁�2�B]2�?�AL���   �x$��4�B]2�?WA����   x&��2�B <���AM��   y#t2�B`u���AM��     �2�B <��WAM��  ~ �y�/�B�O{��JA�L#�  � y݁i;�B`u����4A�L#�  �   �
9�B`u���LA�L#�  �   ��;�B{�?�JA�� �   �y#�2�BsH�?�LA�� �     d3�B�O{��JA�� �   y$�2�A{�?�JA�L#�  � �y݁�2�B�O{��JA�L#�  � y܁�2�AsH�?�LA�L#�  �   �d3�B`u��>��@���  �   ��2�B`u��G5�@���  �   ��3�B <��>��@���  � �~��2�B{�?s�A�L#��    ~ ��2�B{�?s�A�� ��    ~ ��2�B{�?�JA�L#��   �y܁i;�B�O{�s�A�� �     �2�B�O{�s�A�L#�    ~ �2�B�O{��JA�� �   y$i;�B{�?�JA�L#� �  QQʁ�2�B{�?�JA�� � �  ��ˁ�1�B�O{��JA�L#� �  �Qˁ�2�A`u��wUA�� �     Է�B`u��s�A�� �     +��B�O{�s�A�� �   �~�+��BsH�?s�A�� �     �2�BsH�?wUA�� �     �3�B{�?s�A�� �  ~ ~��2�BsH�?�LA�L#�  �   ��2�BsH�?s�A�L#�  �   �+��B{�?s�A�L#�  �  ~ �+��B <��WA���   �y$�2�B <���A���   x��4�B <��WAM��   �x��2�B]2�?�A���  � �y݁t2�B���?�A���  �   ��2�B]2�?WA���  � y$�/�B]2�?WAL��   y��;�B���?�AL��     ,<�B]2�?�AL��   �y##<�B <���A��� �  �Qʁ�2�B]2�?�A��� �  PQˁ�2ZC <���AM�� �  O�ˁ�1�B���?�A���  �  ~ ��2�B]2�?�A���  � �y݁t2�B`u���A���  �   ��2�A���?�AL��  ~  ~ �2�B`u���AM��     �2�A]2�?�AL��   �y#t2�B <��~K AM��   y$�2�B]2�?~K AL��   �y$�2ZC <��WAM��   �x�+3�B <��>��@���     �2�B <��~K A���   y�q;�B <��>��@L��    ~ �2�B]2�?>��@L���     ��2�B]2�?~K AL���   �y$�q;�B]2�?>��@����    ~ ��2�B <��WA��� ~  ����2�B <��WAM�� ~  OS��1�B]2�?WA���   P���2ZC <��~K A��� �  �Qʁ�2�B]2�?~K A��� �  QQˁ�2ZC <��~K AM�� �  P�ˁ�1�B <��~K A���  � y܁�2�B <��WA���  � �x$�+3�B]2�?~K A���  � �y܁�2ZC]2�?�AL���   �x&��4�B]2�?�A����   �y܁�4�B]2�?WA����   x$��2�B`u���AM��  ~  ~ �2�B`u�����@M��     ���B <��WAM��   �x�/�B`u����@M��     a��B`u����@M��  ~  ~ a��B`u��>��@L��     ���B <��WAM��    r6/�B`u��>��@L��    ~ ���B <��>��@L��     ���B <��~K AM��   y$3.�B <��WAM��   �y�/�B`u��>��@L��  ~  ~ ���B <��~K AM��   y$3.�B`u��s�A�L#�  �   ��2�B`u���32A�L#�  �   ��8�B�O{�s�A�L#�  �  ~ ��2�B`u����4A�L#�  �   �
9�B�O{��JA�L#�  � y܁i;�BsH�?�LA�� �     d3�B`u���LA�� �     d3�A�O{��JA�� �   y#�2�A�O{��JA�L#�  � y݁�2�A`u���LA�L#�  �   �d3�AsH�?�LA�L#�  �   �d3�B <��>��@���  � �~��2�B`u��G5�@���  �   ��3�B <��~K A���  � y܁q;�B`u���A���  �   �,<�B`u���A���  �   �,<�B <���A���  � y݁#<�B <��WA���  � �y$��;�B <��~K A���  � y݁q;�B`u���A���  �   �,<�B <��WA���  � �y$��;�B{�?s�A�� ��    ~ ��2�B{�?�JA�� ��   �y$�i;�B{�?�JA�L#��   �x܁i;�B�O{�s�A�L#�    ~ �2�B�O{��JA�L#�   y�i;�B�O{��JA�� �   x$i;�B{�?�JA�� � �  ��ˁ�1�B�O{��JA�� � �  Q�ʁ�1�A�O{��JA�L#� �  �Rˁ�2�A`u���LA�� �     �2�B`u��wUA�� �     Է�B�O{�s�A�� �   �~�+��B�O{��JA�� �   y##2�B`u���LA�� �     �2�B�O{�s�A�� �    ~ +��BsH�?wUA�� �     �3�BsH�?�LA�� �     �;�B{�?s�A�� �   ~��2�B{�?�JA�� �   �y#i;�B{�?�JA�L#�  � �y݁#2�BsH�?�LA�L#�  �  ~ ��2�B{�?s�A�L#�  �  ~ �+��B <���A���   x��4�B <���AM��   y$�4�B <��WAM��   �x��2�B���?�A���  �   ��2�B���?G5�@���  �   ����B]2�?WA���  � x$�/�B���?>��@���  �   ����B]2�?>��@���  �   ����B]2�?~K A���  � �y܁3.�B���?>��@L��     �2�B���?��@L��     y8�B]2�?>��@L��    ~ �2�B���?���@L��     �8�B���?���@L��     �8�B���?�AL��     ,<�B]2�?>��@L��    ~ �2�B���?�AL��     ,<�B]2�?WAL��   x��;�B]2�?~K AL��   �y$q;�B]2�?>��@L��    ~ �2�B]2�?~K AL��   �y$q;�B]2�?�A��� �  OSˁ�2ZC]2�?�AL�� �  ��ʁ�1ZC <���AM�� �  P�ˁ�1�B]2�?�A���  � �y܁t2�B <���A���  � y݁t2�A`u���A���  �   ��2�A`u���AM��     �2�A <���AM��   y#t2�A]2�?�AL��   �y$t2�B]2�?~K AL��   �x$�2ZC]2�?WAL��   y�+3ZC <��WAM��   �y�+3�B <��~K A���   x�q;�B <��~K AM��   y$q;�B <��>��@L��    ~ �2�B]2�?~K AL���   �x$�q;�B]2�?~K A����   �y܁q;�B]2�?>��@����    ~ ��2�B <��WAM��   PQ��1�B]2�?WAL�� ~  �Q��1ZC]2�?WA��� ~  O���2ZC]2�?~K A��� �  PRˁ�2ZC]2�?~K AL�� �  ��ʁ�1ZC <��~K AM�� �  P�ˁ�1�B <��WA���  � �y$�+3�B]2�?WA���  � y$�+3ZC]2�?~K A���  � �x܁�2ZC      vertex_count    �         array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L L M N O Q P R T S U W V X Z Y Y Z [ [ Z \ ] _ ^ ` b a c e d d e f g i h j l k m o n p r q s u t v x w y { z | ~ } } ~  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb    `u��>��@�L#��^ @D� A��?      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   �   �3�?>WA"���3�?>WA����3�?�A"��p=���A"��p=��>WA"��%u���A"���P{��JA�L#�%u��LA�L#�%u��|�4A�L#�|�?�JAr� ��P{��JAr� ��H�?LAr� �|�?�JA�L#��H�?LA�L#��P{��JA�L#�%u��o��@���p=��o��@���%u���5�@���|�?~�A�L#�|�?�JA�L#�|�?~�Ar� ��P{�~�Ar� ��P{��JAr� ��P{�~�A�L#�|�?�JA�L#��P{��JA�L#�|�?�JAr� �%u���UAr� ��P{�~�Ar� �%u��~�Ar� ��H�?~�Ar� �|�?~�Ar� ��H�?�UAr� ��H�?LA�L#�|�?~�A�L#��H�?~�A�L#�p=��>WA���p=��>WA"��p=���A����3�?�A����3�?>WA�����?�A����3�?>WA"���3�?�A"����?�A"��p=���A���p=���A"���3�?�A�����?�A���%u���A����3�?�A�����?�A"���3�?�A"��%u���A"��p=��^K A"��p=��>WA"���3�?^K A"��p=��o��@���p=��o��@"��p=��^K A����3�?o��@"���3�?o��@����3�?^K A"��p=��>WA����3�?>WA���p=��>WA"��p=��^K A���p=��^K A"���3�?^K A���p=��^K A����3�?^K A���p=��>WA����3�?�A"���3�?>WA����3�?�A���%u���A"��p=��>WA"��%u�����@"��%u�����@"��p=��>WA"��%u����@"��%u����@"��p=��>WA"��%u��o��@"��%u��o��@"��p=��^K A"��p=��o��@"��p=��>WA"��p=��^K A"��%u��o��@"��%u��~�A�L#��P{�~�A�L#�%u���32A�L#�%u���32A�L#��P{�~�A�L#�%u��|�4A�L#�%u��|�4A�L#��P{�~�A�L#��P{��JA�L#��H�?LAr� ��P{��JAr� �%u��LAr� ��P{��JA�L#��H�?LA�L#�%u��LA�L#�p=��o��@���p=��^K A���%u���5�@���%u���5�@���p=��^K A���%u���A���%u���A���p=��>WA���p=���A���p=��^K A���p=��>WA���%u���A���|�?~�Ar� �|�?�JA�L#�|�?�JAr� ��P{�~�A�L#��P{��JAr� ��P{��JA�L#�|�?�JAr� ��P{��JA�L#��P{��JAr� �%u��LAr� ��P{�~�Ar� �%u���UAr� ��P{��JAr� ��P{�~�Ar� �%u��LAr� ��H�?�UAr� �|�?~�Ar� ��H�?LAr� ��H�?LAr� �|�?~�Ar� �|�?�JAr� �|�?�JA�L#�|�?~�A�L#��H�?LA�L#�p=���A���p=��>WA"��p=���A"����?�A����3�?>WA�����?�5�@�����?�5�@����3�?>WA�����?o��@�����?o��@����3�?^K A����3�?o��@����3�?>WA����3�?^K A�����?o��@�����?o��@"���3�?o��@"����?��@"����?��@"���3�?o��@"����?���@"����?���@"���3�?o��@"����?�A"����?�A"���3�?^K A"���3�?>WA"���3�?o��@"���3�?^K A"����?�A"���3�?�A���p=���A"���3�?�A"���3�?�A���%u���A���p=���A���%u���A"���3�?�A"��p=���A"���3�?^K A"��p=��>WA"���3�?>WA"��p=��^K A���p=��o��@"��p=��^K A"���3�?^K A"���3�?o��@����3�?^K A���p=��>WA"���3�?>WA����3�?>WA"���3�?^K A���p=��^K A"���3�?^K A"��p=��>WA����3�?^K A����3�?>WA���
   ArrayMesh             marmol-col       	         array_data    p  ��ɿ�-A2R�     K;�AĵZ=�-A2R�     �?�AжZ=�-A��f�     �?&@�S��-A�i�     �5�@�S��-A_�� ~  ~  �5'Ej����-A_��     �<'Ef����-A�(�     �<�Aܕ	��-A"�     �7C�����-A!�     x<C)���-A^�\�     �5�@��ɿ�-A2R�     K;�AжZ=�-A��f�     �?&@)���-A��f�     �5&@ܕ	��-A/�     �7�@�����-A/�     x<�@j����-A_��     �<'Ej����-A_��     �<'Ef����-A�(�     �<;<�����-A!�     x<n>�����-A/�     x<�@���-Ay�4�     1:�@ܕ	��-A"�     �7Cf����-A�(�     �<�A�S��-Az�4�     �5�@�S��-A�i�     �5]Dܕ	��-A/�     �7MD      vertex_count             array_index_data    N             	  
   	                                 index_count    '      
   primitive             format    }       aabb    �S��-A��f�^.A  07n�$A      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   '   ��ɿ�-A�1R���Z=�-A��f���Z=�-A�1R��S��-A�i�e����-AO���S��-AO��e����-AN�(������-A%��	��-A%�����-Ar�\���Z=�-A��f���ɿ�-A�1R�����-A��f���Z=�-A��f�����-Ar�\��	��-A%������-A%��S��-A�i��S��-A�i������-A%�e����-AO��e����-AO�������-A%�e����-AN�(������-A%������-A%�e����-AO�����-Ar�4�e����-AN�(��	��-A%����-Ar�4��	��-A%��S��-Ar�4��S��-Ar�4��	��-A%��S��-A�i��	��-A%��	��-A%��S��-Ar�4�
   ArrayMesh             mueblecocina-col       	         array_data    �  j���s�A_��     �  �8f���s�A�(�     �y8�8j����-A_��     �  �6f����-A�(�     �x8�6f���s�A�(�_ � � �|8�8��u�Ay�4�_ � � �9�8f����-A�(�_ � � �|8�6���-Ay�4�_ � � �9�6�S�u�Ay�4�  � �  G9�8�S��-Az�4�  � �  G9�6��u�Ay�4�  � �  9�8���-Ay�4�  � �  9�6��K�TA_��     �    ��Ӥ6A_��     ���6��K�TA�	�     �y8���Ӥ6A_��     ���6��Ӥ6A�A��     ��1�6��0�:A�A��     ��1�5���8>A�C�     �(8"5��0�:A�A��     ��1�5��0�:A�C�     �(8�5��K�TA�	�~     �y8���Ӥ6A_��    ����6��0�:A�A��~    ���1�5���8>A�C�     �(8"5жZ=��9A��f� �    9�4ĵZ=��9A\�\� �    �9�4��ɿ��9A\�\� �    �9j/�S�K�TA �  � �  x9�%�S��BVA �  � �  x9  ���BVA �  � ���9  �S��BVA�	�     9�S�K�TA�	�     9�%���BVA�	�   Y ��9��K�TA�	�   ;��8�%��K�TA �~   ����9�%���BVA�	�   Y ��8���K�TA�	�y#  :��8�%X���8>A�C�y#  K(�8�5��K�TA �y#  ����9v&�����9A��f� �    9�'жZ=��9A��f� �    9�4�����9A|�a� �    J9�'��ɿ��9A\�\� �    �9j/��K�TA �  � ��9�%���BVA �  � ���9  ��K�TA�	�   =��9�%���BVA�	�   Y ��9���8>A�C� | ~  �8�5X���8>A�C� | ]۴>9�5��K�TA�	� | >ܘ�8g'��K�TA � � �&�j9g'U���8>A��� � �'�d9�5���8>A��� � � �9�5��K�TA �   ����9�%���BVA �   � ��9Y���BVA�	�   Y ��8�X���8>A�C�y#  K'�8�5U���8>A���y#  �ڣ:�5��K�TA �y#  ����9v&���8>A���    ��]:45��0�:A���    ��]:6��0�:A�(�    ��;�5��K�TA �    ��":]���8>A���    ��]:45��0�:A�(�    ��;�5��K�TA�(�     �;���K�TA�(�m � � �;%��0�:A�(�m � � �;�5�/�M�TA�o1�m � � ��;%�/�2�:A�o1�m � � ��; 6�S�2�:A�o1�  � �  �;�3�S�M�TA�o1�  � �  �;�0�/�2�:A�o1�  � �  �;�3�/�M�TA�o1�  � �  �;�0)���-A��f��    �~ 9)��t�A��f��    ~��;)���-A^�\��     ~�+�8жZ=��4A��f��     ���+;ĵZ=��9A\�\��     ��$(�:жZ=��9A��f��     ���+�:)��t�A^�\��    ~�+�;)���-A^�\��     ~�+�8ĵZ=��9A\�\��     ��$(�:ĵZ=��SA2R��     ����9ĵZ=��SA\�\��     ��$(�9ĵZ=�-A2R��     ���e;ĵZ=��SA2R��     ����9ĵZ=��9A\�\��     ��$(�:жZ=�-A��f��     ���+e;жZ=�32A��f��     ���+3;жZ=�-A��f��     ���+e;ĵZ=��9A\�\��     ��$(�:жZ=��4A��f��     ���+;)��t�A^�\�� e e L2,�;��ɿt�A2R�� e e L�2�;)���-A^�\�� e e L1,�8��ɿ�-A2R�� e e L�2�8��ɿt�A2R�   ~  �2z:ĵZ=t�A2R�     s5{:��ɿ�-A2R�     �2�8ĵZ=�-A2R�   ~  s5�8�����SA��f��     �89�����9A��f��     ~�8�;�����SA|�a��     ~#99�����9A|�a��     ~!9�;��ɿ��9A\�\�� t t 2@6{:��ɿ��SA\�\�� t t 2@6�8�����9A|�a�� t t 25{:�����SA|�a�� t t 25�8ĵZ=��9A\�\�     =8�:ĵZ=��SA\�\�  ~ ~  =8�8��ɿ��9A\�\�  ~ ~  J6�:��ɿ��SA\�\�     J6�8ĵZ=t�A2R�     A8�;sH�?t�A2R�   ~  �8�;ĵZ=�-A2R�   ~  A8�:sH�?�32A2R�   ~  �8�:sH�?��4A2R�     �8�:sH�?��SA2R�     �8 9ĵZ=��SA2R�  ~ ~  A8 9sH�?�32A2R�   ~  �8�:sH�?��4A2R�   ~  �8�:ĵZ=��SA2R�  ~ ~  A8 9ĵZ=�-A2R�   ~  A8�:sH�?�32A2R�   ~  �8�:ĵZ=��SA2R�   ~  A8 9�S�0�:A�C�  �  � D3�:�S��8>A�C�  �  �Y�2�:��0�:A�C�  �  � D33;�S�Ӥ6A�A��  �  � @3�:�S�0�:A�A��  �  � �2�:��Ӥ6A�A��  �  � @3c;�S��8>A���    YYD3�:�S�0�:A���     �2�:��0�:A���     �2;;�S��8>A��� �   ���5�;���8>A�C� �  8��2�:�S��8>A�C� �   Y��2�;�S��8>A�C�  � ��Y�2�:���8>A�C�  �  �q�23;��0�:A�C�  �  � D33;�S�0�:A�A��  �  � �2�:��0�:A�A��  �  � �2c;��Ӥ6A�A��  �  � @3c;���8>A���    8qD3;;�S��8>A���   ZYD3�:��0�:A���     �2;;�S��8>A��� �  ���5�;���8>A��� �   ȏ�5�:���8>A�C� �   8��2�:U���8>A��� �    ��5�:U���8>A��� �    ��5�:X���8>A�C� �    ��2�:���8>A�C� �  �8��2�:ܕ	��-A/�     ��5�:�����-A/� ~    ��5�;ܕ	��-A"�     ��6�:�����-A!� ~    ��6�;      vertex_count    �         array_index_data    �                
 	 	 
                        !   " $ # % ' & ( * ) ) * + , -    / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B A ? C E D D E F G I H H I J K M L N P O L R Q S U T V X W Y X V Z \ [ ] \ Z ^ ` _ _ ` a b d c c d e f h g g h i j l k k l m n p o o p q r t s s t u v x w y { z | ~ }  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb    �S�s�A��f��#A^��@y�$A      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   �   e���~�AO��e����-AO��e���~�AN�(�e���~�AN�(�e����-AO��e����-AN�(�e���~�AN�(�e����-AN�(���~�Ar�4���~�Ar�4�e����-AN�(����-Ar�4��S�~�Ar�4���~�Ar�4��S��-Ar�4��S��-Ar�4���~�Ar�4����-Ar�4���[�TAO����[�TA�	�����6AO������6AO����.�:A�A������6A�A�����8>A�C���.�:A�C���.�:A�A����[�TA�	���.�:A�A������6AO�����8>A�C���.�:A�A����[�TA�	���Z=y�9A��f���ɿy�9Ar�\���Z=y�9Ar�\��S�[�TA%����BVA%��S��BVA%��S��BVA�	����BVA�	��S�[�TA�	���[�TA�	����BVA�	���[�TA%���[�TA�	���[�TA%�n���8>A�C�Ǻ�y�9A��f�Ǻ�y�9A��a���Z=y�9A��f���Z=y�9A��f�Ǻ�y�9A��a���ɿy�9Ar�\���[�TA%����BVA%��S�[�TA%��S�[�TA�	����BVA�	���[�TA�	����8>A�C���[�TA�	�n���8>A�C���[�TA%����8>A���n���8>A�����[�TA%����BVA�	����BVA%�n���8>A�C���[�TA%�n���8>A������8>A�����.�:AN�(���.�:A�����[�TA%���.�:AN�(����8>A�����[�TAN�(���.�:AN�(���[�TA%���[�TAN�(��/�[�TA�o1���.�:AN�(���.�:AN�(��/�[�TA�o1��/�.�:A�o1��S�.�:A�o1��/�.�:A�o1��S�[�TA�o1��S�[�TA�o1��/�.�:A�o1��/�[�TA�o1�����-A��f�����-Ar�\����~�A��f���Z=|�4A��f���Z=y�9A��f���Z=y�9Ar�\����~�A��f�����-Ar�\����~�Ar�\���Z=y�9Ar�\���Z=��SAr�\���Z=��SA�1R���Z=�-A�1R���Z=y�9Ar�\���Z=��SA�1R���Z=�-A��f���Z=y�9Ar�\���Z=�-A�1R���Z=�32A��f���Z=y�9Ar�\���Z=�-A��f���Z=|�4A��f���Z=y�9Ar�\���Z=�32A��f����~�Ar�\�����-Ar�\���ɿ~�A�1R���ɿ~�A�1R�����-Ar�\���ɿ�-A�1R���ɿ~�A�1R���ɿ�-A�1R���Z=~�A�1R���Z=~�A�1R���ɿ�-A�1R���Z=�-A�1R�Ǻ���SA��f�Ǻ���SA��a�Ǻ�y�9A��f�Ǻ�y�9A��f�Ǻ���SA��a�Ǻ�y�9A��a���ɿy�9Ar�\�Ǻ�y�9A��a���ɿ��SAr�\���ɿ��SAr�\�Ǻ�y�9A��a�Ǻ���SA��a���Z=y�9Ar�\���ɿy�9Ar�\���Z=��SAr�\���Z=��SAr�\���ɿy�9Ar�\���ɿ��SAr�\���Z=~�A�1R���Z=�-A�1R��H�?~�A�1R��H�?~�A�1R���Z=�-A�1R��H�?�32A�1R��H�?|�4A�1R���Z=��SA�1R��H�?��SA�1R��H�?�32A�1R���Z=��SA�1R��H�?|�4A�1R���Z=�-A�1R���Z=��SA�1R��H�?�32A�1R��S�.�:A�C���.�:A�C��S��8>A�C��S���6A�A������6A�A���S�.�:A�A���S��8>A�����.�:A����S�.�:A����S��8>A����S��8>A�C����8>A�C��S��8>A�C���.�:A�C����8>A�C��S�.�:A�A������6A�A����.�:A�A�����8>A�����.�:A����S��8>A����S��8>A������8>A�C����8>A������8>A������8>A�C�n���8>A���n���8>A������8>A�C�n���8>A�C��	��-A%��	��-A%������-A%������-A%��	��-A%������-A%�
   ArrayMesh             paredterraza-col       	         array_data    �	  kH�?Ӥ6A��^�     �( G��#�Ӥ6A��^�   Y�Y�� GkH�?s�A��^�     �(�I{\�s�A��^�     ���F{\�Ӥ6A��^�~   ���� @|\�s�A�G?   � ��ĽF�S�s�A��^�     o��F�J��Ӥ6A��^�  ~ Y��C�?�S�Ӥ6A��^�     o��?���m7A_��     ��F���m7A��^�     �H�����m7A_��     �@�F�J��[�A��^�   q���I�J��[�A]��     �g:�I�J���32A_��     �g:�G���SC"A�G? ~  y��(�F	O��SC"A�G? ~  y�#^ȸF���SC"A@j�?   YY�(�G	O��SC"A�G?  � y�#����D|\�Ӥ6A�G?  � z�
����?	O��Ӥ6A�G?  � g�3����?|\�Ӥ6A�G?   �܈k�bI	O��Ӥ6A7j�?   ����%J	O��Ӥ6A�G?   �͙k�%J���Ӥ6A@j�?   �����H =?Ӥ6A�G? ~  ܈���I���Ӥ6A�G?   3͙���H���SC"A�G?�   Q�ʁ���F���SC"A@j�?�   �����F���Ӥ6A�G?�   4̙����C	O��SC"A7j�?     ��(�F	O��SC"A�G?   ���;�F	O��Ӥ6A7j�?   ��(�C =?s�A�G?�   Y ���(�F =?Ӥ6A�G?�   އ��( @=?s�A��^��     ���D�F��#�[�A]���     ��g:]G��#�[�A��^��   �ȁ�]G��#��32A]���     ��g:MC��#�Ӥ6A��^�   Y�Y�� G��#�[�A��^�   q 8�įIkH�?s�A��^�   ~  �(�I��#�s�A��^�     ���I{\�Ӥ6A��^�     �� @|\�Ӥ6A�G?   �܇�� @|\�s�A�G?~   ���ĽF�S�s�A��^�   ~  o��F�J��[�A��^�   q ��C\F�J��Ӥ6A��^�   Y��C�?{\�s�A��^�     �(�F�J��s�A��^�     �C�F�J��[�A��^�   q ��C\F�S�s�A��^�     o��F���m7A��^�     �H�����m7A��^�     �@H�����m7A_��     �@�F�J��Ӥ6A��^�~   Y����F�J��[�A��^�   q ���I�J���32A_��     �g:�G�J��Ӥ6A_��     �g:�F�J��Ӥ6A��^�~   Y ���F�J����4A_��~     �g:@G�J��Ӥ6A��^�~   Y ���F�J���32A_��     �g:�G�J����4A_��     �g:@G	O��SC"A�G?   y�"^ȸF	O��SC"A7j�?   Y� ^��G���SC"A@j�?   YY �(�G|\�s�A�G?  � Y Y��ɼF|\�Ӥ6A�G?  � {�	����?	O��SC"A�G?  � y�"����D =?Ӥ6A�G?  � y$�?��?���SC"A�G?  � y܁���D���Ӥ6A�G?  � g3́���? =?s�A�G?  � Y ��?��F|\�s�A�G?  � Y Y��ɼF	O��SC"A�G?  � y�"����D�S�Ӥ6A7j�?     ���H	O��Ӥ6A7j�?   ����%J|\�Ӥ6A�G?   �ۈk�bI�S�Ӥ6A��^�     �D�H{\�Ӥ6A��^�     �DbIbH�?Ӥ6A@j�?     ���&J =?Ӥ6A�G?   ۈ���I���Ӥ6A@j�? ~  �����HkH�?Ӥ6A��^�     ��?&J=?Ӥ6A��^�     ��?�IbH�?Ӥ6A@j�?     ���&J =?Ӥ6A�G?   ݇���I���SC"A@j�?�     ����F���Ӥ6A@j�?�     ����C���Ӥ6A�G?�   4̚����C	O��SC"A�G?   ���;�F	O��Ӥ6A�G?   �͙;�C	O��Ӥ6A7j�?     ��(�C =?Ӥ6A�G?�   ݇��( @=?Ӥ6A��^��     ���D @=?s�A��^��     ���D�F��#�[�A��^��   �ȁ�]G��#�Ӥ6A��^��   �����A��#��32A]���     ��g:MC��#�Ӥ6A]���     ��g:�A��#���4A]���     ��g:�B      vertex_count    g         array_index_data    �             	  
                       ! # " $ & % ' ) ( ( ) * + - , . 0 / 1 3 2 4 3 1 5 7 6 8 : 9 ; = < > @ ? A C B D F E G I H G H J J H K K H L M O N P Q M M Q O R T S U W V V W X Y [ Z \ ^ ] _ a ` b d c c f e d f c         index_count    {      
   primitive             format    }       aabb    �S�s�A_���#A4�@︫@      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   {   �H�?��6A]�^��H�?~�A]�^���#���6A]�^��\�~�A]�^��\�~�A�I?�\���6A]�^��S�~�A]�^��S���6A]�^��J����6A]�^�$���]m7AO������]m7AO��$���]m7A]�^��J��_�A]�^��J���32AO���J��_�AO���u�,C"A�I?�u�,C"A�i�?O��,C"A�I?O��,C"A�I?O����6A�I?�\���6A�I?�\���6A�I?O����6A�I?O����6A�i�?�u񽨤6A�i�?�u񽨤6A�I?q=?��6A�I?�u�,C"A�I?�u񽨤6A�I?�u�,C"A�i�?O��,C"A�i�?O����6A�i�?O��,C"A�I?q=?~�A�I?q=?~�A]�^�q=?��6A�I?��#�_�AO����#��32AO����#�_�A]�^���#���6A]�^��H�?~�A]�^���#�_�A]�^���#�_�A]�^��H�?~�A]�^���#�~�A]�^��\���6A]�^��\�~�A�I?�\���6A�I?�S�~�A]�^��J����6A]�^��J��_�A]�^��\�~�A]�^��J��_�A]�^��J��~�A]�^��S�~�A]�^��J��_�A]�^��\�~�A]�^�$���]m7A]�^�����]m7AO������]m7A]�^��J����6A]�^��J���32AO���J��_�A]�^��J����6AO���J��|�4AO���J����6A]�^��J����6A]�^��J��|�4AO���J���32AO��O��,C"A�I?�u�,C"A�i�?O��,C"A�i�?�\�~�A�I?O��,C"A�I?�\���6A�I?q=?��6A�I?�u񽨤6A�I?�u�,C"A�I?q=?��6A�I?�u�,C"A�I?q=?~�A�I?q=?~�A�I?�u�,C"A�I?�\�~�A�I?�\�~�A�I?�u�,C"A�I?O��,C"A�I?�S���6A�i�?�\���6A�I?O����6A�i�?�S���6A]�^��\���6A]�^��S���6A�i�?�S���6A�i�?�\���6A]�^��\���6A�I?�H�?��6A�i�?�u񽨤6A�i�?q=?��6A�I?�H�?��6A]�^��H�?��6A�i�?q=?��6A]�^�q=?��6A]�^��H�?��6A�i�?q=?��6A�I?�u�,C"A�i�?�u񽨤6A�I?�u񽨤6A�i�?O��,C"A�I?O����6A�i�?O����6A�I?q=?��6A�I?q=?~�A]�^�q=?��6A]�^���#�_�A]�^���#��32AO����#���6A]�^���#���6A]�^���#�|�4AO����#���6AO����#��32AO����#�|�4AO����#���6A]�^�
   ArrayMesh             puerta1-col       	         array_data    `  �ȿ�BV@�=�   &�p�,Y+�ȿ�BV@�-v��   �5`�+[+�ȿ���5 �=�   ?5`�,�;�ȿ�BV@�-v�  � ��)�4)+  @7�BV@�-v�  � �5��))+�ȿ �5  ��  � �5B�4�;  @7�BV@�-v�   �ӐM-�+  @7�BV@�=   ?5�d,�+  @7 �5  ��   �5�M-�;  @7�BV@�=   �.)�*:+�ȿ�BV@�=   �˾��4:+  @7���5 �=  ~ ��B�*�;�ȿ���5 �= �  `�58�;�ȿ �5  �� �  p��8�;  @7���5 �= �  p&�Q5�;  @7�BV@�=   `��Q5�;  @7�BV@�-v�   p�,Q5�;�ȿ�BV@�=   p&,8�;�ȿ�BV@�-v��   �5`�+[+�ȿ �5  ���   ��p�+�;�ȿ���5 �=�   ?5`�,�;  @7�BV@�-v�  � �5��))+  @7 �5  ��  � ����)�;�ȿ �5  ��  � �5B�4�;  @7�BV@�=   ?5�d,�+  @7���5 �=   &Ӑd,�;  @7 �5  ��   �5�M-�;�ȿ�BV@�=  ~ �˾��4:+�ȿ���5 �=   �.ׁ�4�;  @7���5 �=   ��B�*�;�ȿ �5  �� �  p��8�;  @7 �5  �� �  `?5Q5�;  @7���5 �= �  p&�Q5�;  @7�BV@�-v�   p�,Q5�;�ȿ�BV@�-v�   `?�8�;�ȿ�BV@�=   p&,8�;      vertex_count    $         array_index_data    H             	  
                       ! # "       index_count    $      
   primitive             format    }       aabb    �ȿ���5  ����?�BV@R�=      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   $   }ȿ[BV@J�=}ȿ    J�=}ȿ[BV@    }ȿ[BV@    }ȿ            [BV@        [BV@                    [BV@J�=    [BV@J�=        J�=}ȿ[BV@J�=}ȿ    J�=        J�=}ȿ            [BV@J�=}ȿ[BV@J�=    [BV@    }ȿ[BV@    }ȿ    J�=}ȿ            [BV@    }ȿ                        [BV@J�=                    J�=}ȿ[BV@J�=        J�=}ȿ    J�=}ȿ                J�=                [BV@    }ȿ[BV@J�=}ȿ[BV@    
   ArrayMesh             puerta2-col       	         array_data    0  �?�BV@� 4   �Ӑ�,,+�?�BV@�=   ?5�a+.+�?  ����   �5��,�;�?�BV@�=   n���4�*   5�BV@�=   ^5B�)�*�?^�� �=   ^5��4�;   5�BV@�=�   &�p<-�+   5�BV@� 4�   �5`Q,�+   5^�� �=�   ?5`<-�;   5�BV@� 4  � n.ׁ�)+�?�BV@� 4  � ^�B��4+   5  ����  � ^˾��)�;�?  ���� �  ����;�?^�� �= �  ��,�;   5  ���� �  �&,W5�;   5�BV@� 4   ��5W5�;   5�BV@�= ~  ���W5�;�?�BV@� 4   �&��;�?�BV@�=   ?5�a+.+�?^�� �=   &Ӑa+�;�?  ����   �5��,�;   5�BV@�=   ^5B�)�*   5^�� �=   n�)�)�;�?^�� �=   ^5��4�;   5�BV@� 4�   �5`Q,�+   5  �����   ��pQ,�;   5^�� �=�   ?5`<-�;�?  ����  � n.)��4�;�?^�� �= �  ��,�;   5^�� �= �  �?�W5�;   5  ���� �  �&,W5�;   5�BV@�= ~  ���W5�;�?�BV@�=   �?5�;�?�BV@� 4   �&��;      vertex_count    "         array_index_data    H             	  
                
       !         index_count    $      
   primitive             format    }       aabb       5^����T�?�BV@�=      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   $   }�?[BV@    }�?        }�?[BV@J�=}�?[BV@J�=}�?    J�=    [BV@J�=    [BV@J�=        J�=    [BV@        [BV@                }�?[BV@    }�?                    }�?    J�=    [BV@    }�?[BV@        [BV@J�=}�?[BV@J�=}�?        }�?    J�=    [BV@J�=}�?    J�=        J�=    [BV@            J�=            }�?[BV@                }�?        }�?    J�=                    J�=    [BV@J�=}�?[BV@    }�?[BV@J�=
   ArrayMesh             puerta3-col       	         array_data    `   �=�BV@ጰ?   p���,,+  `��BV@ጰ?   `5?s+.+ �=���4���?   `5��,�;  `��BV@ጰ?�   )�n�4�*   ��BV@!4�   �5^�)�*  `����4���?�   A5^�4�;   ��BV@!4  � ��&E-�+��=�BV@!4  � �5�Z,�+   ����  ��  � �5?E-�;��=�BV@!4   ).n��)+ �=�BV@ጰ?   ��^��4+��=���  ��   A�^��)�; �=���4���? �  5���;  `����4���? �  �ڐ�;��=���  �� �  �&�W5�;��=�BV@!4   ���W5�;   ��BV@!4   -ڐW5�; �=�BV@ጰ?   -&��;  `��BV@ጰ?   `5?s+.+  `����4���?   p�&s+�; �=���4���?   `5��,�;   ��BV@!4�   �5^�)�*   ����  ���   ��n�)�;  `����4���?�   A5^�4�;��=�BV@!4  � �5�Z,�+��=���  ��  � ���Z,�;   ����  ��  � �5?E-�; �=�BV@ጰ?   ��^��4+ �=���4���?   �.n��4�;��=���  ��   A�^��)�;  `����4���? �  �ڐ�;   ����  �� �  5?�W5�;��=���  �� �  �&�W5�;   ��BV@!4   -ڐW5�;  `��BV@ጰ?   �?��; �=�BV@ጰ?   -&��;      vertex_count    $         array_index_data    H             	  
                       ! # "       index_count    $      
   primitive             format    }       aabb      `����  ����=�BV@U��?      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   $   ��=[BV@猰?��=    猰?    [BV@猰?    [BV@猰?        猰?    [BV@        [BV@                ��=[BV@    ��=[BV@    ��=        ��=[BV@猰?��=    猰?��=                猰?��=[BV@    ��=[BV@猰?    [BV@        [BV@猰?��=    猰?        猰?    [BV@            猰?            ��=[BV@                ��=        ��=[BV@猰?��=        ��=    猰?        猰?��=                        [BV@    ��=[BV@猰?    [BV@猰?
   ArrayMesh             puerta4-col       	         array_data    `  �����BV@�`ɿ  � ��'�,,+  98�BV@�`ɿ  � �5�j+.+@���Z��3�`ɿ  � �5?�,�;  98�BV@�`ɿ   �Ғ�4�*  98�BV@�	6   A5��)�*  98Z��3�`ɿ   �5��4�;  98�BV@�	6   o��@-�+@����BV@�	6   `5?U,�+  98.���   6   `5�@-�;@����BV@�	6�   �.���)+�����BV@�`ɿ�   Aˢ��4+@���.���   6�   �ˢ��)�;@���Z��3�`ɿ �  ��`�;  98Z��3�`ɿ �  -�o�;@���.���   6 �  -'oU5�;@����BV@�	6   5�`U5�;  98�BV@�	6   ��oU5�;�����BV@�`ɿ   �'o�;  98�BV@�`ɿ  � �5�j+.+  98Z��3�`ɿ  � ���j+�;@���Z��3�`ɿ  � �5?�,�;  98�BV@�	6   A5��)�*  98.���   6   )Ғ�)�;  98Z��3�`ɿ   �5��4�;@����BV@�	6   `5?U,�+@���.���   6   o�'U,�;  98.���   6   `5�@-�;�����BV@�`ɿ�   Aˢ��4+@���Z��3�`ɿ�   ).���4�;@���.���   6�   �ˢ��)�;  98Z��3�`ɿ �  -�o�;  98.���   6 �  �?`U5�;@���.���   6 �  -'oU5�;  98�BV@�	6   ��oU5�;  98�BV@�`ɿ   5?`�;�����BV@�`ɿ   �'o�;      vertex_count    $         array_index_data    H             	  
                       ! # "       index_count    $      
   primitive             format    }       aabb    @���.����`ɿ`�=�BV@�`�?      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   $   %䃽[BV@�aɿ%䃽    �aɿ    [BV@�aɿ    [BV@�aɿ        �aɿ    [BV@        [BV@                %䃽[BV@    %䃽[BV@    %䃽        %䃽[BV@�aɿ%䃽    �aɿ%䃽                �aɿ%䃽[BV@    %䃽[BV@�aɿ    [BV@        [BV@�aɿ%䃽    �aɿ        �aɿ    [BV@            �aɿ            %䃽[BV@                %䃽        %䃽[BV@�aɿ%䃽        %䃽    �aɿ        �aɿ%䃽                        [BV@    %䃽[BV@�aɿ    [BV@�aɿ
   ArrayMesh             puerta5-col       	         array_data    `  �/���AV@�`ɿ  � ��'�,,+  `��AV@�`ɿ  � �5�i+.+�0��)�5��`ɿ  � �5?�,�;  `��AV@�`ɿ   �Ғ�4�*  `��AV@~��   A5��)�*  `�)�5��`ɿ   �5��4�;  `��AV@~��   o��@-�+�0���AV@~��   `5?U,�+  `�  6�  �   `5�@-�;�0���AV@~���   �.���)+�/���AV@�`ɿ�   Aˢ��4+�0��  6�  ��   �ˢ��)�;�0��)�5��`ɿ �  ��`l�;  `�)�5��`ɿ �  -�ol�;�0��  6�  � �  -'oW5�;�0���AV@~��   5�`W5�;  `��AV@~�� ~  ��oW5�;�/���AV@�`ɿ   �'ol�;  `��AV@�`ɿ  � �5�i+.+  `�)�5��`ɿ  � ���i+�;�0��)�5��`ɿ  � �5?�,�;  `��AV@~��   A5��)�*  `�  6�  �   )Ғ�)�;  `�)�5��`ɿ   �5��4�;�0���AV@~��   `5?U,�+�0��  6�  �   o�'U,�;  `�  6�  �   `5�@-�;�/���AV@�`ɿ�   Aˢ��4+�0��)�5��`ɿ�   ).���4�;�0��  6�  ��   �ˢ��)�;  `�)�5��`ɿ �  -�ol�;  `�  6�  � �  �?`W5�;�0��  6�  � �  -'oW5�;  `��AV@~�� ~  ��oW5�;  `��AV@�`ɿ   5?`l�;�/���AV@�`ɿ   �'ol�;      vertex_count    $         array_index_data    H             	  
                       ! # "       index_count    $      
   primitive             format    }       aabb    �0��  6��`ɿ��=�BV@�`�?      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   $   ���[BV@�aɿ���    �aɿ�Ѹ[BV@�aɿ�Ѹ[BV@�aɿ�Ѹ    �aɿ�Ѹ[BV@    �Ѹ[BV@    �Ѹ        ���[BV@    ���[BV@    ���        ���[BV@�aɿ���    �aɿ���        �Ѹ    �aɿ���[BV@    ���[BV@�aɿ�Ѹ[BV@    �Ѹ[BV@�aɿ���    �aɿ�Ѹ    �aɿ�Ѹ[BV@    �Ѹ    �aɿ�Ѹ        ���[BV@    �Ѹ        ���        ���[BV@�aɿ���        ���    �aɿ�Ѹ    �aɿ���        �Ѹ        �Ѹ[BV@    ���[BV@�aɿ�Ѹ[BV@�aɿ
   ArrayMesh             puerta6-col       	         array_data    `    <��BV@�`�?   o���,,+�+���BV@�`�?   `5?]+.+  <��:���`�?   `5��,�;�+���BV@�`�?�   )�n�4�*�+���BV@!4�   �5^�)�*�+���:���`�?�   A5^�4�;�+���BV@!4  � ��':-�+  <��BV@!4  � �5�O,�+@+��  ��.�;�  � �5?:-�;  <��BV@!4   ).n��)+  <��BV@�`�?   ��^��4+  <�  ��.�;�   A�^��)�;  <��:���`�? �  5����;�+���:���`�? �  �ّ��;  <�  ��.�;� �  �'�V5�;  <��BV@!4   ���V5�;�+���BV@!4   -ّV5�;  <��BV@�`�?   -'���;�+���BV@�`�?   `5?]+.+�+���:���`�?   o�']+�;  <��:���`�?  ~ `5��,�;�+���BV@!4�   �5^�)�*@+��  ��.�;��   ��n�)�;�+���:���`�?�   A5^�4�;  <��BV@!4  � �5�O,�+  <�  ��.�;�  � ���O,�;@+��  ��.�;�  � �5?:-�;  <��BV@�`�?   ��^��4+  <��:���`�?   �.n��4�;  <�  ��.�;�   A�^��)�;�+���:���`�? �  �ّ��;@+��  ��.�;� �  5?�V5�;  <�  ��.�;� �  �'�V5�;�+���BV@!4   -ّV5�;�+���BV@�`�?   �?���;  <��BV@�`�?   -'���;      vertex_count    $         array_index_data    H             	  
                       ! # "       index_count    $      
   primitive             format    }       aabb    �+���:��.�;�~�=�BV@a�?      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   $       [BV@�a�?        �a�?���[BV@�a�?���[BV@�a�?���    �a�?���[BV@    ���[BV@    ���            [BV@        [BV@                    [BV@�a�?        �a�?            ���    �a�?    [BV@        [BV@�a�?���[BV@    ���[BV@�a�?        �a�?���    �a�?���[BV@    ���    �a�?���            [BV@    ���                        [BV@�a�?                    �a�?���    �a�?            ���        ���[BV@        [BV@�a�?���[BV@�a�?
   ArrayMesh             puerta7-col       	         array_data    `    �7|+T@�`�?   o���,,+@��|+T@�`�?   `5?x+.+  �7s���`�?   `5��,�;@��|+T@�`�?�   )�n�4�*@��|+T@��4�   �5^�)�*@��s���`�?�   A5^�4�;@��|+T@��4  � ��'F-�+  �7|+T@��4  � �5�\,�+@��   �.���  � �5?F-�;  �7|+T@��4   ).n�*+  �7|+T@�`�?   ��^��4+  �7   �.���   A�^�*�;  �7s���`�? �  5����;@��s���`�? �  �ّ��;  �7   �.��� �  �'�T5�;  �7|+T@��4   ���T5�;@��|+T@��4   -ّT5�;  �7|+T@�`�?   -'���;@��|+T@�`�?   `5?x+.+@��s���`�?   o�'x+�;  �7s���`�?   `5��,�;@��|+T@��4�   �5^�)�*@��   �.����   ��n�)�;@��s���`�?�   A5^�4�;  �7|+T@��4  � �5�\,�+  �7   �.���  � ���\,�;@��   �.���  � �5?F-�;  �7|+T@�`�?   ��^��4+  �7s���`�?   �.n��4�;  �7   �.���   A�^�*�;@��s���`�? �  �ّ��;@��   �.��� �  5?�T5�;  �7   �.��� �  �'�T5�;@��|+T@��4   -ّT5�;@��|+T@�`�?   �?���;  �7|+T@�`�?   -'���;      vertex_count    $         array_index_data    H             	  
                       ! # "       index_count    $      
   primitive             format    }       aabb    @��s��.����=�+T@�`�?      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   $       <,T@�a�?        �a�?���<,T@�a�?���<,T@�a�?���    �a�?���<,T@    ���<,T@    ���            <,T@        <,T@                    <,T@�a�?        �a�?            ���    �a�?    <,T@        <,T@�a�?���<,T@    ���<,T@�a�?        �a�?���    �a�?���<,T@    ���    �a�?���            <,T@    ���                        <,T@�a�?                    �a�?���    �a�?            ���        ���<,T@        <,T@�a�?���<,T@�a�?
   ArrayMesh             puerta8-col       	         array_data    `  �ȿ�eY@o��6�   &�p�,,+�ȿ�eY@�焽�   �5`b+.+�ȿ��5  �6�   ?5`�,�;�ȿ�eY@�焽  � ��)�4�*  7�eY@�焽  � �5��)�*�ȿxa�5 脽  � �5B�4�;  7�eY@�焽   �Ӑ;-�+  7�eY@o��6   ?5�Q,�+  7xa�5 脽   �5�;-�;  7�eY@o��6   �.)��)+�ȿ�eY@o��6   �˾��4+  7��5  �6   ��B��)�;�ȿ��5  �6 �  `�50�;�ȿxa�5 脽 �  p��0�;  7��5  �6 �  p&�S5�;  7�eY@o��6   `��S5�;  7�eY@�焽   p�,S5�;�ȿ�eY@o��6   p&,0�;�ȿ�eY@�焽�   �5`b+.+�ȿxa�5 脽�   ��pb+�;�ȿ��5  �6�   ?5`�,�;  7�eY@�焽  � �5��)�*  7xa�5 脽  � ����)�;�ȿxa�5 脽  � �5B�4�;  7�eY@o��6   ?5�Q,�+  7��5  �6   &ӐQ,�;  7xa�5 脽   �5�;-�;�ȿ�eY@o��6   �˾��4+�ȿ��5  �6   �.ׁ�4�;  7��5  �6   ��B��)�;�ȿxa�5 脽 �  p��0�;  7xa�5 脽 �  `?5S5�;  7��5  �6 �  p&�S5�;  7�eY@�焽   p�,S5�;�ȿ�eY@�焽   `?�0�;�ȿ�eY@o��6   p&,0�;      vertex_count    $         array_index_data    H             	  
                       ! # "       index_count    $      
   primitive             format    }       aabb    �ȿ��5 脽��?�eY@R�=      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   $   }ȿ+eY@    }ȿ        }ȿ+eY@Jꄽ}ȿ+eY@Jꄽ}ȿ    Jꄽ    +eY@Jꄽ    +eY@Jꄽ        Jꄽ    +eY@        +eY@                }ȿ+eY@    }ȿ                    }ȿ    Jꄽ    +eY@    }ȿ+eY@        +eY@Jꄽ}ȿ+eY@Jꄽ}ȿ        }ȿ    Jꄽ    +eY@Jꄽ}ȿ    Jꄽ        Jꄽ    +eY@            Jꄽ            }ȿ+eY@                }ȿ        }ȿ    Jꄽ                    Jꄽ    +eY@Jꄽ}ȿ+eY@    }ȿ+eY@Jꄽ
   ArrayMesh             puerta9-col       	         array_data    `  QOȿ-=@�=�   &�p�,/QOȿ-=@�v��   �5_�+/QOȿ���5 �=�   ?5`�,�;QOȿ-=@�v�  � ��)�4�.f5@7-=@�-v�  � �5��)�.QOȿ �5���  � �5C�4�;f5@7-=@�-v�   �ӐM-2/f5@7-=@�=   ?5�d,3/  @7 �5  ��   �5�M-�;f5@7-=@�=   �.)�*�.QOȿ-=@�=   �˼��4�.  @7���5 �=   ��C�*�;QOȿ���5 �= �  `�58�;QOȿ �5��� �  p��8�;  @7���5 �= �  p&�Q5�;f5@7-=@�=   `��Q5�;f5@7-=@�-v�   p�,Q5�;QOȿ-=@�=   p&,8�;QOȿ-=@�v��   �5`�+/QOȿ �5����   ��p�+�;QOȿ���5 �=�   ?5_�,�;f5@7-=@�-v�  � �5��)�.  @7 �5  ��  � ����)�;QOȿ �5���  � �5D�4�;f5@7-=@�=   ?5�d,3/  @7���5 �=   &Ӑd,�;  @7 �5  ��   �5�M-�;QOȿ-=@�=   �˽��4�.QOȿ���5 �=   �.ׁ�4�;  @7���5 �=   ��D�*�;QOȿ �5��� �  p��8�;  @7 �5  �� �  `?5Q5�;  @7���5 �= �  p&�Q5�;f5@7-=@�-v�   p�,Q5�;QOȿ-=@�v�   `?�8�;QOȿ-=@�=   p&,8�;      vertex_count    $         array_index_data    H             	  
                       ! # "       index_count    $      
   primitive             format    }       aabb    QOȿ���5  ���O�?B-=@R�=      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   $   �Nȿw-=@J�=�Nȿ    J�=�Nȿw-=@    �Nȿw-=@    �Nȿ            w-=@        w-=@                    w-=@J�=    w-=@J�=        J�=�Nȿw-=@J�=�Nȿ    J�=        J�=�Nȿ            w-=@J�=�Nȿw-=@J�=    w-=@    �Nȿw-=@    �Nȿ    J�=�Nȿ            w-=@    �Nȿ                        w-=@J�=                    J�=�Nȿw-=@J�=        J�=�Nȿ    J�=�Nȿ                J�=                w-=@    �Nȿw-=@J�=�Nȿw-=@    
   ArrayMesh             puertasventanas-col       	         array_data       c3���h�@#��     �9�3c3����@#��     �9  �6��h�@#��     �5�3�6���@#��     �5  �6����@[��     ��9�3�6��A[��~     ~��9  �6����@*��~     ~� <�3�6��A*��     � <  �H�?���@��     �9@9�H�?e� A��     �9C7�H�?���@h�     �5@9�����m7A_��  � �  �5@9���m7A_��  � �  �9@9����7UA_��  � �  �5C7�H�?e� Ah�     �5C7��7UA_��  � �  �9C7�H�?s��@"h���     �5�3�H�?u��@"h���     �5=7�H�?s��@,h���     �9�3sH�?�z�@�x2��     �9�3sH�?�z�@8�S��     ~�5�3sH�?P��@�x2��     ~�9=7sH�?��GA�C@��     �5�3sH�?V�0A�C@��     �5=7sH�?��GA��%��     �9�3�H�?$�3A��     �9=7�H�?ϮNA��     �9�3�H�?#�3A��     �5=7�H�?u��@,h���     �9=7�H�?s��@,h���     �9�3sH�?�z�@8�S��     ~�5�3sH�?P��@8�S��     �5=7sH�?P��@�x2��     ~�9=7sH�?T�0A��%��     �9=7�H�?ϮNA��     �9�3�H�?ήNA��     �5�3�H�?#�3A��     �5=7�H�??��@%����     ��7�H�??��@g����     �5�7�H�?��@%����     ��H�??��@$����     ��7�H�??��@dh���     �5�7�H�?��@$����     �R�H�?��@g����     �5�H�?��@%����     ��H�??��@dh���     �5�7�H�?��@dh���     �5�J���yUA_��  � �  �48��#��yUA]��  � �  �8�J��[�A]��  � �  �4�;��#�[�A]��  � �  `�;�H�?��-A�y���     �B6E9�H�?$�AA�y���     �B6@;�H�?��-A�y���     ��9E9�H�?�fBAwɠ��     ��9?;�H�?H�7Awɠ��    ���9:�H�?�fBA�ɑ��    ��96?;�H�?$�AA�y���     ��9@;�H�?H�7A�ɑ��     �96�9�H�?`V5Awɠ��     ��9�9�H�?�1Awɠ��     ��9B9�H�?�1A�ɑ��    �96B9�H�?`V5A�ɑ��    �96�9�H�?H�7Awɠ��    ���9:�H�?H�7A�ɑ��     �96�9�H�?`V5A�ɑ��    �96�9Y��Ń-A���     (;N8Y��Ń-A@��     (; 4:�	�Ń-A���     �9N8:�	�Ń-A@��     �9 4��v-Art��     �6;�5��v-A����     � <�5��^�3A����~     � <4��v-Art��~     �6;�5��^�3A����~     � <4��^�3Art��     �6;4      vertex_count    L         array_index_data    �                 
 	    	 
                          ! " $ # % ' & ( * ) & , + - * . / 1 0 0 1 2 3 5 4 6 8 7 4 5 9 8 : 7 ; = < ; > = ? @ ; ; @ A B D C C D E F H G I K J       index_count    f      
   primitive             format    }       aabb    :�	�?��@���O� AX9
A�mB      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   f   �3��rh�@'���6�rh�@'�3��D��@'�3��D��@'���6�rh�@'���6�D��@'���6����@h���6����@'���6���Ah���6���Ah���6����@'���6���A'���H�?���@����H�?���@l���H�?�� A�������]m7AO�������6UAO��$���]m7AO���H�?�� A����H�?���@l���H�?�� Al��$���]m7AO�������6UAO��$����6UAO���H�?�@	h���H�?�@>h���H�?���@	h���H�?�z�@�x2��H�?��@�x2��H�?�z�@�S��H�?��GA�C@��H�?��GA��%��H�?3�0A�C@��H�?@�3A����H�?@�3A����H�?�NA����H�?���@	h���H�?�@>h���H�?���@>h���H�?�z�@�S��H�?��@�x2��H�?��@�S��H�?3�0A�C@��H�?��GA��%��H�?3�0A��%��H�?�NA����H�?@�3A����H�?�NA����H�?o��@ ����H�?ё�@ ����H�?o��@{����H�?o��@����H�?ё�@����H�?o��@rh���H�?o��@{����H�?ё�@ ����H�?ё�@{����H�?o��@rh���H�?ё�@����H�?ё�@rh���J��zUAO���J��_�AO����#�zUAO����#�zUAO���J��_�AO����#�_�AO���H�?��-A�y���H�?��-A�y���H�?G�AA�y���H�?�fBA�ɠ��H�?�fBA�ɑ��H�?M�7A�ɠ��H�?G�AA�y���H�?��-A�y���H�?G�AA�y���H�?�fBA�ɑ��H�?M�7A�ɑ��H�?M�7A�ɠ��H�?mV5A�ɠ��H�?�1A�ɑ��H�?�1A�ɠ��H�?mV5A�ɠ��H�?mV5A�ɑ��H�?�1A�ɑ��H�?M�7A�ɠ��H�?M�7A�ɑ��H�?mV5A�ɠ��H�?mV5A�ɠ��H�?M�7A�ɑ��H�?mV5A�ɑ�KY���-A���5�	��-A���KY���-AN@��KY���-AN@��5�	��-A���5�	��-AN@�����u-ASt����P�3A�������u-A�������u-ASt����P�3ASt����P�3A����
   ArrayMesh             suelo1-col       	         array_data    �  `u���@L��   �  ~�߽���?�@L��   �  
�߽`u��>��@L��   ���~�����=��@>j�?     ���`�ly��=��@kO@     ���|�����=��@>j�?     ���2sH�?P��@8�S�     �L?BsH�?P��@�x2�     ��B$C@P��@8�S�     �L?�C�H�??��@$���     �m=%D�H�??��@dh��     ���%D(C@?��@$���     �m=�D�H�??��@%���     ��>DB�H�??��@g���     ���DB-C@?��@%���     ��>�C�H�?u��@"h��     �?+B�H�?u��@,h�� ~    �-�+B1C@u��@"h��     �?D�H�?���@h��     ��?�B�H�?���@��� ~    ����B9C@���@h��     ��?�CsH�?V�0A�C@�     ��@�AsH�?T�0A��%�     �x9�A C@V�0A�C@�     ��@�B�H�?�1Awɠ�     �o6�:�H�?�1A�ɑ� ~    �޽�:(C@�1Awɠ�     �o6�=�H�?��-A�y��     ��@�=�H�?��-A�y�� ~    ��8�=1C@��-A�y��     ��@C@�H�?#�3A���     �0<�B�H�?$�3A��� ~    �޽�B9C@#�3A���     �0<D���?�@L��   �  
�߽���?>��@L��   �  
��`u��>��@L��   �  ~�维 �?=��@N�     �|˕?qu��=��@�G?     �X�̶� �?=��@�G?     �X̕?~���=��@gO@     ���SŨU��=��@>j�?     ���-��,��=��@>j�?     ���)ƕH�?>��@w8�     �LF@q8?�@��@���     �I���H�?@��@��� ~    �IF@���A��@ #� ~    �,NĕH�?>��@��     �LF@�H�?A��@ #�     �,NF@m8?�@��@,h��     �xJ���H�?>��@w8�     �LF@m8?�>��@w8�     �L���6�>��@#��     �XM�c3��>��@��     �L��c3��>��@#��     �NM���W��>��@�Li� ~    ��[�sH�?>��@���     ���F@|H�?>��@�Li�     ��F@�6�A��@��     ��M�a3��A��@ #�     �,N���6�A��@ #�     �,NȄH�??��@dh��     �K@F@@���>��@�l�     �Y�/�|H�?>��@�l� ~    �Y�F@���A��@ #�     �,NĔ/J�>��@��     �L��H�?>��@��     �LF@�H�??��@g���     �BHF@>���?��@x���     �XE/ƌH�??��@w���     �XEF@J2��>��@��     �L���6�>��@[��     �+M��6�>��@��     �L�kH�?=��@
�     �(�F@B��?=��@^��     �P�^AkH�?=��@^��     �P�F@kH�?=��@
�     �(�F@}<4@=��@��i�     ���CB��?=��@^��     �P�^A}<4@=��@���=     �9�C@���?��@���     � A/ƌH�??��@]3��     �+EF@>���?��@^3�� ~    �+E/ƄH�??��@dh��     �K@F@@���?��@�V�� ~    ��8/�@���>��@�l�     �Y�/����=��@>j�? ~    ���`�~���=��@gO@     ���S�ly��=��@kO@ ~    ���|����=��@>j�?     ���`��U��=��@>j�?     ���-�~���=��@gO@     ���S�>���?��@����     �XH/ƌH�??��@ծ��     �hIF@>���?��@֮��     �hI/�bH�?=��@�G?     �X�F@9��?=��@�G?     �X�^AbH�?=��@�3ȿ     ���F@}<4@=��@���=     �9�C�H�??��@$���     �VDF@@���?��@�V��     ��8/ƄH�??��@dh�� ~    �K@F@�H�??��@%���     �ZIF@>���?��@x���     �XE/ƌH�??��@g���     �BHF@�U��=��@�G?     �X�-��6�>��@�Li�     ����6�=��@�G?     �X�����=��@>j�?     ���`��U��=��@�G?     �X�-ŨU��=��@>j�?     ���-��6�>��@�Li�     ��ȌH�??��@%���     �ZIF@>���?��@D���     ��F/�>���?��@x���     �XE/�@���?��@���     � A/ƄH�??��@$���     �VDF@�H�??��@]3��     �+EF@bH�?=��@�3ȿ     ���F@}<4@=��@���=     �9�CW��?=��@�3ȿ     ��˶@���?>��@L��    Y��?`u��>��@���     ���̶`u��>��@L��    Y��̶���?>��@���     ���?`u��>��@���     ���̶���?>��@L��    Y��?�6�>��@�l�     �Y��J2��>��@w8�     �L���6�>��@w8� ~    �Lȴ �?=��@N�     �|˕?���=��@�G?     �X�`��W��?��@�V��     ��8[�m���>��@�l� ~    �Y����W��>��@�l�     �Y�[�W��?=��@�3ȿ     ��˶@W��?=��@N�     �|˶@�6�>��@[��     �+M�c3��>��@�� ~    �L���6�>��@#��     �XM�}<4@=��@���=     �9�CkH�?=��@
�     �(�F@W��?=��@N�     �|˶@� �?=��@N�     �|˕?hu��=��@�     �(�̶���=��@�G?     �X�`����=��@�     �(�`��&U�>��@w8�     �Lr��/J�@��@�l��     �xJ��/J�>��@w8�     �L�a3��A��@J� ~    ��M���6�A��@��     ��M�a3��A��@��     ��M�ĝ/J�@��@q��     ��I��W��@��@���     �I[Ɲ/J�@��@���     �I��6�A��@��     ��M�a3��A��@r�"�     �!N��a3��A��@ #�     �,N��a3��A��@J� ~    ��M��a3��A��@r�"�     �!N���6�A��@��     ��Mȱ��A��@r�"�     �!Nı��A��@J�     ��M�a3��A��@J�     ��M�ķ���>��@��     �Lg��6�>��@[��     �+M�J2��>��@��     �L�����>��@��     �LRı��A��@��     ��Mĳ��>��@��     �L��6�>��@[��     �+M�����>��@��     �L��c3��>��@��     �L������>��@w8�     �L������>��@��     �L�ķ���>��@w8�     �Lg�m8?�@��@�� ~    �bJ���H�?>��@w8�     �LF@m8?�@��@,h��     �xJ�����A��@ #�     �,N��&U�>��@��     �Lr��/J�>��@��     �L�@���?��@�M��     ��@/ƄH�??��@$���     �VDF@@���?��@���     � A/�>���?��@h���     �BH/ƌH�??��@ծ�� ~    �hIF@>���?��@���� ~    �XH/��W��>��@�Li�     ��[����?>��@���     ���?sH�?>��@���     ���F@�W��>��@�Li�     ��[�`u��>��@���     ���̶���?>��@���     ���?���>��@���     ���`����=��@�     �(�`����=��@�G?     �X�`��H�??��@$���     �VDF@@���?��@޷��     �R:/�@���?��@�V��     ��8/�@���?��@�M��     ��@/�@���?��@޷��     �R:/��W��?��@޷��     �R:[��W��?��@�M��     ��@[�@���?��@�M��     ��@/ƌH�??��@%���     �ZIF@>���?��@^���     ��F/�>���?��@D���     ��F/����=��@>j�?     ���`����=��@�G?     �X�`��6�>��@�Li� ~    ��ȕH�?>��@w8�     �LF@q8?�@��@q��     ��I��q8?�@��@���     �I��m8?�@��@�� ~    �bJ��q8?�@��@q��     ��I���H�?>��@w8�     �LF@�/J�@��@q��     ��I�m8?�@��@��     �bJ���W��@��@���     �I[Ɲ/J�@��@q��     ��I��/J�@��@��     �bJ��W��@��@��� ~    �I[�m8?�@��@��     �bJ���/J�@��@�l��     �xJ��W��@��@��� ~    �I[Ƙ/J�@��@��     �bJ��&U�>��@w8�     �Lr��&U�>��@��     �Lr�>���?��@h���     �BH/ƌH�??��@%���     �ZIF@�H�??��@ծ��     �hIF@>���?��@h��� ~    �BH/�>���?��@^���     ��F/��W��?��@^���     ��F[��W��?��@h��� ~    �BH[����=��@�G?     �X�`��W��>��@�Li�     ��[�m���>��@�Li�     ����*y�>��@�l�     �Y���J2��>��@w8�     �L���6�>��@�l�     �Y�ȷ���>��@w8�     �Lg��6�>��@�Li�     ������=��@�G?     �X�`�*y�>��@�Li�     ����m���>��@�Li�     ����m���>��@�l�     �Y����W��?��@�V��     ��8[�*y�>��@�l�     �Y��Ƿ���>��@w8�     �LgƱ��A��@r�"�     �!N��&U�>��@��     �Lr����A��@ #�     �,Nı��A��@J�     ��Mı��A��@��     ��M����>��@��     �LR����>��@w8� ~    �LR��&U�>��@��     �Lr����>��@��     �LR��W��@��@��� ~    �I[Ƴ��>��@w8� ~    �L��W��@��@��� ~    �I[����>��@w8�     �LR�c3��>��@w8�     �L���W��@��@��� ~    �I[Ƴ��>��@w8�     �L�����>��@w8�     �L���W��@��@��� ~    �I[�c3��>��@w8�     �L�ķ���>��@w8�     �Lg��W��?��@����     �XH[��W��?��@޷��     �R:[��W��?��@�M��     ��@[��W��?��@�M��     ��@[��W��?��@���     � A[Ʒ���>��@w8�     �Lg��W��?��@D���     ��F[��W��?��@^���     ��F[��W��?��@h���     �BH[��W��?��@����     �XH[�sH�?P��@�x2�     ��B C@P��@�x2�     ���C$C@P��@8�S�     �L?�C�H�??��@dh��     ���%D(C@?��@dh��     ����D(C@?��@$���     �m=�D�H�??��@g���     ���DB-C@?��@g���     ����C-C@?��@%���     ��>�C�H�?u��@,h��     �-�+B1C@u��@,h��     �-�D1C@u��@"h�� ~    �?D�H�?���@���     ����B5C@���@���     ����C9C@���@h��     ��?�CsH�?T�0A��%�     �x9�A C@T�0A��%�     �x9�B C@V�0A�C@�     ��@�B�H�?�1A�ɑ�     �޽�:(C@�1A�ɑ�     �޽�=(C@�1Awɠ� ~    �o6�=�H�?��-A�y��     ��8�=-C@��-A�y��     ��8C@1C@��-A�y�� ~    ��@C@�H�?$�3A���     �޽�B9C@$�3A���     �޽D9C@#�3A��� ~    �0<D      vertex_count    4        array_index_data                	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N K L O Q P R T S U W V X Z Y [ ] \ ^ ` _ _ ` a b d c e g f h j i k m l k l n o q p r t s u w v x z y { } | ~ �  � % � � � � � � v � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � � 
	� � � ! "$#%'&(*)+-,.0/132      index_count    �     
   primitive             format    }       aabb    �6��@ #�F5AA�@�-B      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   �  %u���@"��%u��o��@"����?�@"�����o��@�i�?����o��@�i�?x��o��@�N@�H�?��@�S�,C@��@�S��H�?��@�x2��H�?o��@���,C@o��@����H�?o��@rh���H�?o��@ ���,C@o��@ ����H�?o��@{����H�?���@	h��,C@���@	h���H�?���@>h���H�?���@l��,C@���@l���H�?���@����H�?3�0A�C@�,C@3�0A�C@��H�?3�0A��%��H�?�1A�ɠ�,C@�1A�ɠ��H�?�1A�ɑ��H�?��-A�y��,C@��-A�y���H�?��-A�y���H�?@�3A���,C@@�3A����H�?@�3A�����?�@"��%u��o��@"����?o��@"��� �?o��@;N�� �?o��@�I?%u��o��@�I?����o��@�N@-��o��@�i�?�U��o��@�i�?�H�?o��@l8��H�?o��@���8?�o��@������o��@�~#��H�?o��@�~#��H�?o��@��8?�o��@>h��8?�o��@l8��H�?o��@l8��6�o��@'�3��o��@'�3��o��@�§W��o��@�Li��H�?o��@�Li��H�?o��@����6�o��@���6�o��@�~#3��o��@�~#��H�?o��@rh���H�?o��@�l�]���o��@�l����o��@�~#��H�?o��@��U0J�o��@���H�?o��@{����H�?o��@{���]���o��@{���a2��o��@���6�o��@���6�o��@h���H�?o��@_��H�?o��@O�����?o��@O���H�?o��@_����?o��@O���<4@o��@�i��<4@o��@���=�H�?o��@_��<4@o��@�i�]���o��@���]���o��@g3���H�?o��@g3���H�?o��@rh��]���o��@�l�]���o��@�V�����o��@�i�?x��o��@�N@����o��@�N@���o��@�i�?����o��@�N@�U��o��@�i�?]���o��@����]���o��@����H�?o��@����H�?o��@�I?�H�?o��@m4ȿ���?o��@�I?���?o��@�I?�H�?o��@m4ȿ�<4@o��@���=�H�?o��@����H�?o��@rh��]���o��@�V���H�?o��@ ����H�?o��@{���]���o��@{����U��o��@�I?�6�o��@�I?�6�o��@�Li����o��@�i�?�U��o��@�i�?�U��o��@�I?���o��@�i�?�U��o��@�I?�6�o��@�Li��H�?o��@ ���]���o��@{���]���o��@I���]���o��@����H�?o��@g3���H�?o��@����H�?o��@m4ȿг�?o��@m4ȿ�<4@o��@���=��?o��@"��%u��o��@"��%u��o��@�����?o��@�����?o��@"��%u��o��@����6�o��@�l��6�o��@l8�a2��o��@l8�� �?o��@;N�%u��o��@�I?���o��@�I?�W��o��@�V���W��o��@�l�����o��@�l�г�?o��@m4ȿг�?o��@;N鿟<4@o��@���=�6�o��@h���6�o��@'�3��o��@�<4@o��@���=г�?o��@;N��H�?o��@_�г�?o��@;N�� �?o��@;N��H�?o��@_��H�?o��@_�� �?o��@;N�%u��o��@_�� �?o��@;N����o��@�I?%u��o��@_�%u��o��@_����o��@�I?���o��@_��&U�o��@l8�U0J�o��@l8�U0J�o��@�l���3��o��@	J3��o��@���6�o��@��U0J�o��@q��U0J�o��@����W��o��@����6�o��@�3��o��@�~#3��o��@p�"3��o��@	J��6�o��@�3��o��@p�"3��o��@	J3��o��@p�"����o��@p�"����o��@	J3��o��@	J����o��@p�"����o��@��a2��o��@���6�o��@h��Ԛ��o��@�����o��@�����o��@���6�o��@h�3��o��@��殫�o��@�����o��@���6�o��@h��殫�o��@�����o��@��殫�o��@��殫�o��@l8����o��@l8����o��@��殫�o��@l8�8?�o��@+��8?�o��@>h���H�?o��@l8����o��@�~#�U0J�o��@���&U�o��@��]���o��@�M��]���o��@����H�?o��@���]���o��@{���]���o��@�����H�?o��@����W��o��@�Li��H�?o��@�����?o��@����W��o��@�Li���?o��@���%u��o��@������o��@����W��o��@�Li�%u��o��@������o��@_��W��o��@�Li����o��@������o��@�I?�W��o��@�Li����o��@_��H�?o��@���]���o��@�V��]���o��@鷊�]���o��@�M���H�?o��@���]���o��@鷊�]���o��@�M��]���o��@鷊��W��o��@鷊��W��o��@�M��]���o��@�M���W��o��@鷊��H�?o��@ ���]���o��@I���]���o��@\������o��@�i�?�6�o��@�Li����o��@�I?�H�?o��@l8�8?�o��@���8?�o��@q��8?�o��@+���H�?o��@l8�8?�o��@q��8?�o��@+��8?�o��@q��U0J�o��@q��8?�o��@+��U0J�o��@q���W��o��@���U0J�o��@+��8?�o��@+���W��o��@���U0J�o��@�l��U0J�o��@+���W��o��@����&U�o��@l8�U0J�o��@�l���W��o��@����&U�o��@���&U�o��@l8§W��o��@���]���o��@{����H�?o��@����H�?o��@ ���]���o��@{����H�?o��@ ���]���o��@\���]���o��@{���]���o��@\����W��o��@\����W��o��@{���]���o��@{����W��o��@\������o��@�I?����o��@�Li��W��o��@�Li�>y�o��@�l��6�o��@�l�a2��o��@l8�>y�o��@�l�a2��o��@l8����o��@l8��6�o��@�Li�>y�o��@�Li����o��@�I?���o��@�I?>y�o��@�Li�����o��@�Li�����o��@�Li�>y�o��@�Li�����o��@�l�����o��@�l�>y�o��@�Li��W��o��@�V��>y�o��@�Li�>y�o��@�l��W��o��@�V��>y�o��@�l����o��@l8§W��o��@�V�����o��@p�"����o��@�~#��&U�o��@�����o��@	J����o��@p�"��&U�o��@�����o��@�����o��@	J��&U�o��@��Ԛ��o��@�����o��@���&U�o��@��Ԛ��o��@l8�Ԛ��o��@���&U�o��@��Ԛ��o��@l8��&U�o��@�§W��o��@������o��@l8�Ԛ��o��@l8§W��o��@����3��o��@l8����o��@l8§W��o��@���殫�o��@l83��o��@l8§W��o��@������o��@l8�殫�o��@l8§W��o��@������o��@l8§W��o��@����W��o��@�����W��o��@�V�����o��@l8§W��o��@鷊��W��o��@鷊����o��@l8§W��o��@�M���W��o��@�M�����o��@l8§W��o��@����W��o��@������o��@l8§W��o��@I����W��o��@I������o��@l8§W��o��@\����W��o��@\������o��@l8§W��o��@{����W��o��@{������o��@l8§W��o��@�����H�?��@�x2�,C@��@�S�,C@��@�x2��H�?o��@rh��,C@o��@���,C@o��@rh���H�?o��@{���,C@o��@ ���,C@o��@{����H�?���@>h��,C@���@	h��,C@���@>h���H�?���@���,C@���@l��,C@���@����H�?3�0A��%�,C@3�0A�C@�,C@3�0A��%��H�?�1A�ɑ�,C@�1A�ɠ�,C@�1A�ɑ��H�?��-A�y��,C@��-A�y��,C@��-A�y���H�?@�3A���,C@@�3A���,C@@�3A���
   ArrayMesh             suelo2-col       	         array_data    �  ���v�A��     RI��>Z�?v�A��   ~hJ�̡���lA��   ~RI�̄H�?xUAۢ�  �  � �49B�H�?t�Aۢ�  � ͙́89BJ)�xUAۢ�  �  � �4AG)��t�A��f�     �H8�sH�?s�A�L#�     �K!�|H�?t�A��f�     �K8ϡ���lA��   ~� SH�̡S��lA #�   b��*»΢S��lA��   g�3*¢̢S�t�Aw8�   �g��7AG���t�Aw8�    8��7�K�S�xUAw8�    ~ :AGJ)�xUAۢ��     ��3AGJ)�t�Aۢ��   Q6Q���AGJ)�xUA�*���     ��3*G����lA��  �  � �8м�S��lA��  � 3�́8;G�����A��  �  � ��3м�S��lA #�   �g��7AG�S���A #�    ~ �9AG�S��lA��   �g3�7��M�t�A�l�   ~  �Gβ�!�t�A_҃�     �E�!�t�A�l�     �Eβ�S�xUA�l�  �  � ��3�I����xUA�l�  �  � ��3AG�S�t�A�l�  � 3�́8�I�S�xUAw8�     4AG�S�xUA�l�    ~ 4`ɢS�t�Aw8�   �g�S�AG<J)�xUA�l��    � ��3rI'J)�xUATҒ��    � ��3AG#J)�t�A�l��   �� �8rI�H�?xUA�y���    � ��3{@�H�?xUAw8    � ��3���H�?t�Aw8   �� �8���S���A #�     �3AG�S��lA #�   �g�q�AG�H�?��A #�     �3hL�H�?��A #    � �4⻦H�?�lA #   ͙3�"8⻦H�?��A��    � �4^9>Z�?v�A��     hJ��>Z�?�lA��     hJ�̡���lA��   ~ RI�̄H�?t�Aۢ�  � ́͘89BJ)�t�Aۢ�  � �ʯ�8AGJ)�xUAۢ�  �  � �4AG�s�t�A�I�     I��sH�?s�A�L#�     �K!�)��t�A��f�     �H8�S���s�A]��     �I��B���s�A�L#�     �I!��s�s�A�m��     I	��s�t�A�I�     I��B���s�A�L#�     �I!�`u��s�A�L#�     �I!��s�t�A�I�     I��sH�?s�A�L#�     �K!�`u��s�A�� �     �I�sH�?s�A�� � ~  ~  �KΦH�?�lA #�   f54�I�ΡS��lA #�   c��*»Ρ���lA��   ~� SH�̕H�?�lA��   YY �I�̦H�?�lA #� ~  e64�I��>Z�?�lA��     hI�̡���lA��   ~  SH�����t�Aw8�    8��7�K���xUAw8�     :�K�S�xUAw8�     :AGJ)�t�Aۢ��   U3N���AGJ)�t�A�*���   q8 ���*GJ)�xUA�*���     ��3*G�S��lA��  � 3�́8;G�S���A��  �  � ��3;G�����A��  �  � ��3м�S���A #�     �9AG�S���A��     �9⻢S��lA��   �g3�7⻺!�t�AKҡ�     �E��|H�?t�A�l�     �Iβ�H�?t�AKҡ�     �I���s�s�A�m��     FlH��#�s�A]��     �E]IS���s�A]��     !G]I	��s�A�m��     �:lH��#�s�A]��     �E]I�s�s�A�m��     FlH�S�s�A_��     ,�]I�S�u�Ay�4�     ,¸B��t�A�I�     �:�?)��t�A��f�     �E�/��t�A�I�     �:�?�s�t�A�I�     F�?�S�t�A�l�   g�3,�β���t�Aw8�   ~ 4H�̢S�t�Aw8� ~  g��,¢�|H�?t�A�l�     �Iβ�!�t�A_҃�     �E��M�t�A�l�   ~  �Gβ��t�A�I�     �:�?����t�A��f�     �<�/�S�u�Ay�4�     ,¸B����t�A��f�     �A�/|H�?t�A�l�     �Iβ�!�t�ATҒ� ~  ~  �E�ÿ!�t�A_҃�     �E�H�?t�Aw8�   YY��I��J)�t�Aۢ�   y"�hE�ńH�?t�Aۢ� ~  g3��I������t�A�l�   ~� �Aβ>Z�?t�Aw8�     hI��>Z�?v�A��     hI�̡��v�A��     RH�̡��t�Aw8�     RH����t�A�I� ~    �:�?c(��t�A��f�     B�/����t�A��f�     �A�/J)�t�ATҒ�   q8 hE��NA4�t�A�l� ~  ~  +Eβ#J)�t�A�l�   YY hEβ#J)�t�A��f�     hE�/)��t�A��f� ~    �E�/|H�?t�A�l�     �Iβ�!�t�Am3��     �EĿ!�t�ATҒ�     �E��NA4�t�A��f�     +E�/#J)�t�A��f�     hE�/c(��t�A��f�     B�/c(��t�A�l�     BβNA4�t�A�l�     +EβJ)�t�ATҒ�   q8�hE��J)�t�ATҒ�   q8�hE������t�A�l�   ~��Aβc(��t�A�l�     BβJ)�t�Am3��     hE�����t�A�l�   ~��AβJ)�t�ATҒ� ~  q8�hE�ÕH�?t�Aw8�   YY �I��>Z�?t�Aw8�     hI��J)�t�Aۢ�   y"�hE�����t�Aw8�   ~ 4H������t�A�l�   ~��Aβ�!�t�Awɠ� ~  ~  �E��|H�?t�A�l�     �Iβ�!�t�AKҡ�     �E�ź!�t�Awɠ�   ~  �E�ſ!�t�Am3�� ~  ~  �E�J)�t�Am3��     hEĺ!�t�Awɠ�   ~  �E��J)�t�Am3�� ~  ~  hEĺ!�t�Awɠ�     �E��J)�t�A�*��   q8 hE��J)�t�Awɠ�     hE������xUA�l�  �  � ��3AG����t�A�l�  �  ȏ�8AG�S�t�A�l�  � 3�́8�I�S�xUA�l�    ~ 4`ɥS�t�A�l�   �g3S�`ɢS�t�Aw8�   �g�S�AG'J)�xUATҒ��    � ��3AGJ)�t�ATҒ��   �� �8AG#J)�t�A�l��   �� �8rI�H�?xUAۢ��    � ��3uI�H�?xUA�y���    � ��3{@�H�?t�Aw8   �� �8���H�?t�Aۢ��   ͙́8uI�S��lA #�   �g�q�AG�H�?�lA #�   3g�q�hL�H�?��A #�    ~ �3hL�H�?�lA #   ͘3�"8⻕H�?�lA�   �� �"8AG�H�?��A��    � �4^9�H�?��A�    � �4AG      vertex_count    �         array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 8 9 7 : < ; < = ; ; = > > = ? @ B A C E D D E F G I H J L K M O N P R Q S U T V X W Y [ Z Y Z \ Y \ ] ^ Y ] _ a ` b d c e g f h j i h i k l n m o q p r b c s u t s v u w y x z | { } ~ w  � � � � w � w � � � � � � � � � � � � � � � � � � � � � v v � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �         index_count    �      
   primitive             format    }       aabb    �S�s�A #¼#A�e�>4�B      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   �   ��~�A�����lA���[�?~�A���H�?�UA#ۢ�QI)��UA#ۢ��H�?~�A#ۢ����~�A��f��H�?~�A��f��H�?~�A�L#����lA�S��lA�S��lA�~#S�~�Al8S��UAl8´���~�Al8�QI)��UA#ۢ�QI)��UA�*��QI)�~�A#ۢ������lA�´�����A�S��lA�S��lA�~#S��lA�S���A�~#��M�~�A�l��!�~�A�l��!�~�AT҃��S��UA�l��S�~�A�l�@����UA�l��S��UAl8S�~�Al8S��UA�l��J)��UA�l��J)�~�A�l��J)��UATҒ��H�?�UA�y���H�?~�Al8��H�?�UAl8S���A�~#��H�?��A�~#S��lA�~#��H�?��A�~#��H�?��A����H�?�lA�~#��[�?~�A�����lA���[�?�lA���H�?~�A#ۢ�QI)��UA#ۢ�QI)�~�A#ۢ�St�~�A0�I����~�A��f��H�?~�A�L#�����~�AO��St�~�A�m������~�A�L#�St�~�A�m��St�~�A0�I�����~�A�L#�����~�A�L#�St�~�A0�I�%u��~�A�L#�St�~�A0�I��H�?~�A�L#�%u��~�A�L#�%u��~�A�L#��H�?~�A�L#�%u��~�Ar� �%u��~�Ar� ��H�?~�A�L#��H�?~�Ar� ��H�?�lA�~#����lA�S��lA�~#��H�?�lA���[�?�lA���H�?�lA�~#��H�?�lA�~#��[�?�lA�����lA�´���~�Al8S��UAl8´����UAl8�QI)�~�A#ۢ�QI)��UA�*��QI)�~�A�*���S��lA�´�����A�S���A�S���A�~#S��lA�S���A���!�~�ATҡ��H�?~�ATҡ��H�?~�A�l�St�~�A�m������~�AO����#�~�AO�����~�A�m��St�~�A�m����#�~�AO�����~�A�m����#�~�AO���S�~�AO�����~�A�m���S�~�AO���S�~�Ar�4����~�A0�I����~�A�m���S�~�Ar�4����~�A��f�St�~�A0�I����~�A0�I��S�~�A�l��S�~�Al8´���~�Al8��H�?~�A�l��M�~�A�l��!�~�AT҃����~�A0�I��S�~�Ar�4�����~�A��f����~�A0�I�����~�A��f�@���~�A��f��H�?~�A�l��!�~�AT҃��!�~�ATҒ��H�?~�Al8��H�?~�A#ۢ�QI)�~�A#ۢ�@���~�A�l��S�~�A�l�����~�Al8��[�?~�Al8���~�A���[�?~�A���[�?~�Al8���~�Al8���~�A�����~�A0�I�@���~�A��f�$(��~�A��f�QI)�~�ATҒ��J)�~�A�l��A4�~�A�l��J)�~�A��f����~�A��f����~�A0�I��H�?~�A�l��!�~�ATҒ��!�~�Ag3���A4�~�A��f��J)�~�A��f����~�A0�I��A4�~�A��f����~�A0�I�$(��~�A��f��A4�~�A��f�$(��~�A��f�$(��~�A�l��A4�~�A�l��A4�~�A��f�$(��~�A�l�QI)�~�ATҒ��A4�~�A�l�$(��~�A�l�QI)�~�ATҒ�$(��~�A�l�@���~�A�l�QI)�~�Ag3��QI)�~�ATҒ�@���~�A�l��H�?~�Al8�QI)�~�A#ۢ��[�?~�Al8��[�?~�Al8�QI)�~�A#ۢ���~�Al8���~�Al8�QI)�~�A#ۢ�����~�Al8´���~�Al8�QI)�~�A#ۢ�@���~�A�l��!�~�A�ɠ��!�~�ATҡ��H�?~�A�l��!�~�A�ɠ��H�?~�A�l��!�~�Ag3��QI)�~�Ag3���!�~�A�ɠ��!�~�Ag3��@���~�A�l��!�~�A�ɠ�QI)�~�Ag3��QI)�~�A#ۢ�QI)�~�A�*��@���~�A�l�@���~�A�l�QI)�~�A�ɠ��!�~�A�ɠ�QI)�~�A�*��QI)�~�A�ɠ�@���~�A�l�@����UA�l��S�~�A�l�@���~�A�l��S��UA�l��S�~�Al8S�~�A�l��J)��UATҒ��J)�~�A�l�QI)�~�ATҒ��H�?�UA#ۢ��H�?~�Al8��H�?�UA�y���H�?~�A#ۢ��H�?~�Al8��H�?�UA#ۢ��S��lA�~#��H�?��A�~#��H�?�lA�~#��H�?�lA�~#��H�?��A����H�?�lA���H�?�lA���H�?��A����H�?��A��
   ArrayMesh             sueloterraza-col       	         array_data    �  ��#�[�A��^�   ~  �E�H��#�[�A]��     �EH�J��[�A��^�   ~  i@�H =?s�A�G? ~  ~  �E~H=?s�A��^�     �E�A|\�s�A�G?     y�~H�J��s�A��^�     �E~H��#�s�A��^�  ~   �H~H�J��[�A��^�   ~  �EUH��#�[�A]��     �EH�J��[�A]��     i@H�J��[�A��^� ~  ~i@�H=?s�A��^�     �E�A{\�s�A��^� ~  ~  y��A|\�s�A�G?     y�~H��#�s�A��^�  ~   �H~H��#�[�A��^�     �HUH�J��[�A��^�   ~  �EUH      vertex_count             array_index_data    $             	  
             index_count          
   primitive             format    }       aabb    |\�s�A]��].A�<'>T��@      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #      ��#�_�A]�^��J��_�A]�^���#�_�AO��q=?~�A�I?�\�~�A�I?q=?~�A]�^��J��~�A]�^��J��_�A]�^���#�~�A]�^���#�_�AO���J��_�A]�^��J��_�AO��q=?~�A]�^��\�~�A�I?�\�~�A]�^���#�~�A]�^��J��_�A]�^���#�_�A]�^�
   ArrayMesh             ventanal-col       	         array_data       ~���=��@gO@  � �  �:P:~����gAlO@  � �  �:%ly��=��@kO@  � �  �P:ly���gAlO@  � �  �  �,��F5�@>j�?g � � ��;:�,���gA6j�?g � � ��;�~����gAlO@g � � ��:������gA?j�?� � D ���;�����F5�@>j�?� � A(���;:ly���gAlO@� � D ���:��,��=��@>j�?g � ���;L:�,��F5�@>j�?g � ���;:~����gAlO@g � ���:�~���=��@gO@g � � ��:L:�,��=��@>j�?g � � ��;L:~����gAlO@g � � ��:�����=��@>j�?� � D���;L:ly��=��@kO@� � D ���:L:}<4@�gA��i��       _:}<4@p��@��i��        <}<4@�gA�=�     
5_:}<4@p��@�=�     
5 <}<4@p��@��i�� o o =b6 <}<4@�gA��i�� o o =b6]:B��?p��@]��� o o =5 <9��?p��@�G?� � o Á5 <9��?�gA�G?� � o Á5]:}<4@p��@�=� � o Áb6 <}<4@�gA��i�� o o =b6]:B��?�gA]��� o o =5]:B��?p��@]��� o o =5 <}<4@�gA�=� � o Áb6]:      vertex_count              array_index_data    T              	  
       	   	                          index_count    *      
   primitive             format    }       aabb    �,��=��@]���%A�M�@&F�@      skeleton_aabb              blend_shape_data           ConcavePolygonShape       #   *   ����o��@�N@x��o��@�N@�����gA�N@�����gA�N@x��o��@�N@x���gA�N@-���5�@�i�?�����gA�N@-���gA�i�?�����gA�i�?x���gA�N@�����5�@�i�?-��o��@�i�?�����gA�N@-���5�@�i�?����o��@�N@�����gA�N@-��o��@�i�?�����5�@�i�?x���gA�N@����o��@�i�?����o��@�i�?x���gA�N@x��o��@�N@�<4@�gA�i��<4@�gA���=�<4@���@�i��<4@���@�i��<4@�gA���=�<4@���@���=�<4@���@�i����?���@O���<4@�gA�i����?���@�I?�<4@���@���=���?�gA�I?�<4@�gA�i����?���@O�����?�gAO�����?�gA�I?�<4@���@���=�<4@�gA���=   PackedScene    	      	         names "   )      micasa    Spatial    alfombracocina    mesh    material/0    MeshInstance    static_collision    StaticBody    shape0    shape    CollisionShape    ascesoriosfijos    ascesorioslavabos    azulejoaseo1    azulejoaseo2    azulejococina    azulejoescalera1    barandillaverde    barra    blancopared    cenefas 
   escaleras    maderapino    marmol    mueblecocina    paredterraza    puerta1 
   transform    puerta2    puerta3    puerta4    puerta5    puerta6    puerta7    puerta8    puerta9    puertasventanas    suelo1    suelo2    sueloterraza 	   ventanal    	   variants    F                                                                                        	         
                                                                                                                                                                                                               �?              �?              �?���;��@��      !         "        �?              �?              �?!���K��@��      #         $        �?              �?              �?Z3��>��@r�"�      %         &        �?              �?              �?39?�9��@q��      '         (        �?              �?              �?�������@Z���      )         *        �?              �?              �?����:��@�M��      +         ,        �?              �?              �?8!�v�Awɠ�      -         .        �?              �?              �?Z�?f�As8�      /         0        �?              �?              �?)4�s�A:l�      1         2         3         4         5         6         7         8         9         :         ;         <         node_count    [         nodes     C  ��������       ����                      ����                                 ����               
      ����   	                        ����                                ����               
      ����   	                        ����                                ����               
      ����   	                        ����                   
             ����               
      ����   	                        ����      	                          ����               
      ����   	   
                     ����                                ����               
      ����   	                        ����                                ����               
      ����   	                        ����                                ����               
      ����   	                        ����                                ����               
      ����   	                        ����                                ����               
      ����   	                        ����                                ����                
      ����   	                        ����                   "             ����        #       
      ����   	                        ����                   %             ����        &       
      ����   	                        ����                   (             ����        )       
      ����   	                        ����                   +             ����        ,       
      ����   	                        ����                   .             ����        /       
      ����   	                         ����      !      "             1             ����        2       
      ����   	   #                     ����      $      %             4             ����        5       
      ����   	   &                     ����      '      (             7             ����        8       
      ����   	   )                     ����      *      +             :             ����        ;       
      ����   	   ,                     ����      -      .             =             ����        >       
      ����   	   /                      ����      0      1             @             ����        A       
      ����   	   2                  !   ����      3      4             C             ����        D       
      ����   	   5                  "   ����      6      7             F             ����        G       
      ����   	   8                  #   ����      9      :             I             ����        J       
      ����   	   ;                  $   ����      <             L             ����        M       
      ����   	   =                  %   ����      >             O             ����        P       
      ����   	   ?                  &   ����      @             R             ����        S       
      ����   	   A                  '   ����      B             U             ����        V       
      ����   	   C                  (   ����      D             X             ����        Y       
      ����   	   E             conn_count              conns               node_paths              editable_instances              version       RSRC[remap]

importer="scene"
type="PackedScene"
path="res://.import/micasa.gltf-1b1c649e5decd3dd32460b35d4c3154f.scn"

[deps]

source_file="res://texturas/micasa.gltf"
dest_files=[ "res://.import/micasa.gltf-1b1c649e5decd3dd32460b35d4c3154f.scn" ]

[params]

nodes/root_type="Spatial"
nodes/root_name="Scene Root"
nodes/root_scale=1.0
nodes/custom_script=""
nodes/storage=0
materials/location=1
materials/storage=1
materials/keep_on_reimport=true
meshes/compress=true
meshes/ensure_tangents=true
meshes/storage=0
meshes/light_baking=0
meshes/lightmap_texel_size=0.1
skins/use_named_skins=true
external_files/store_in_subdir=false
animation/import=true
animation/fps=15
animation/filter_script=""
animation/storage=false
animation/keep_custom_tracks=false
animation/optimizer/enabled=true
animation/optimizer/max_linear_error=0.05
animation/optimizer/max_angular_error=0.01
animation/optimizer/max_angle=22
animation/optimizer/remove_unused_tracks=true
animation/clips/amount=0
animation/clip_1/name=""
animation/clip_1/start_frame=0
animation/clip_1/end_frame=0
animation/clip_1/loops=false
animation/clip_2/name=""
animation/clip_2/start_frame=0
animation/clip_2/end_frame=0
animation/clip_2/loops=false
animation/clip_3/name=""
animation/clip_3/start_frame=0
animation/clip_3/end_frame=0
animation/clip_3/loops=false
animation/clip_4/name=""
animation/clip_4/start_frame=0
animation/clip_4/end_frame=0
animation/clip_4/loops=false
animation/clip_5/name=""
animation/clip_5/start_frame=0
animation/clip_5/end_frame=0
animation/clip_5/loops=false
animation/clip_6/name=""
animation/clip_6/start_frame=0
animation/clip_6/end_frame=0
animation/clip_6/loops=false
animation/clip_7/name=""
animation/clip_7/start_frame=0
animation/clip_7/end_frame=0
animation/clip_7/loops=false
animation/clip_8/name=""
animation/clip_8/start_frame=0
animation/clip_8/end_frame=0
animation/clip_8/loops=false
animation/clip_9/name=""
animation/clip_9/start_frame=0
animation/clip_9/end_frame=0
animation/clip_9/loops=false
animation/clip_10/name=""
animation/clip_10/start_frame=0
animation/clip_10/end_frame=0
animation/clip_10/loops=false
animation/clip_11/name=""
animation/clip_11/start_frame=0
animation/clip_11/end_frame=0
animation/clip_11/loops=false
animation/clip_12/name=""
animation/clip_12/start_frame=0
animation/clip_12/end_frame=0
animation/clip_12/loops=false
animation/clip_13/name=""
animation/clip_13/start_frame=0
animation/clip_13/end_frame=0
animation/clip_13/loops=false
animation/clip_14/name=""
animation/clip_14/start_frame=0
animation/clip_14/end_frame=0
animation/clip_14/loops=false
animation/clip_15/name=""
animation/clip_15/start_frame=0
animation/clip_15/end_frame=0
animation/clip_15/loops=false
animation/clip_16/name=""
animation/clip_16/start_frame=0
animation/clip_16/end_frame=0
animation/clip_16/loops=false
animation/clip_17/name=""
animation/clip_17/start_frame=0
animation/clip_17/end_frame=0
animation/clip_17/loops=false
animation/clip_18/name=""
animation/clip_18/start_frame=0
animation/clip_18/end_frame=0
animation/clip_18/loops=false
animation/clip_19/name=""
animation/clip_19/start_frame=0
animation/clip_19/end_frame=0
animation/clip_19/loops=false
animation/clip_20/name=""
animation/clip_20/start_frame=0
animation/clip_20/end_frame=0
animation/clip_20/loops=false
animation/clip_21/name=""
animation/clip_21/start_frame=0
animation/clip_21/end_frame=0
animation/clip_21/loops=false
animation/clip_22/name=""
animation/clip_22/start_frame=0
animation/clip_22/end_frame=0
animation/clip_22/loops=false
animation/clip_23/name=""
animation/clip_23/start_frame=0
animation/clip_23/end_frame=0
animation/clip_23/loops=false
animation/clip_24/name=""
animation/clip_24/start_frame=0
animation/clip_24/end_frame=0
animation/clip_24/loops=false
animation/clip_25/name=""
animation/clip_25/start_frame=0
animation/clip_25/end_frame=0
animation/clip_25/loops=false
animation/clip_26/name=""
animation/clip_26/start_frame=0
animation/clip_26/end_frame=0
animation/clip_26/loops=false
animation/clip_27/name=""
animation/clip_27/start_frame=0
animation/clip_27/end_frame=0
animation/clip_27/loops=false
animation/clip_28/name=""
animation/clip_28/start_frame=0
animation/clip_28/end_frame=0
animation/clip_28/loops=false
animation/clip_29/name=""
animation/clip_29/start_frame=0
animation/clip_29/end_frame=0
animation/clip_29/loops=false
animation/clip_30/name=""
animation/clip_30/start_frame=0
animation/clip_30/end_frame=0
animation/clip_30/loops=false
animation/clip_31/name=""
animation/clip_31/start_frame=0
animation/clip_31/end_frame=0
animation/clip_31/loops=false
animation/clip_32/name=""
animation/clip_32/start_frame=0
animation/clip_32/end_frame=0
animation/clip_32/loops=false
animation/clip_33/name=""
animation/clip_33/start_frame=0
animation/clip_33/end_frame=0
animation/clip_33/loops=false
animation/clip_34/name=""
animation/clip_34/start_frame=0
animation/clip_34/end_frame=0
animation/clip_34/loops=false
animation/clip_35/name=""
animation/clip_35/start_frame=0
animation/clip_35/end_frame=0
animation/clip_35/loops=false
animation/clip_36/name=""
animation/clip_36/start_frame=0
animation/clip_36/end_frame=0
animation/clip_36/loops=false
animation/clip_37/name=""
animation/clip_37/start_frame=0
animation/clip_37/end_frame=0
animation/clip_37/loops=false
animation/clip_38/name=""
animation/clip_38/start_frame=0
animation/clip_38/end_frame=0
animation/clip_38/loops=false
animation/clip_39/name=""
animation/clip_39/start_frame=0
animation/clip_39/end_frame=0
animation/clip_39/loops=false
animation/clip_40/name=""
animation/clip_40/start_frame=0
animation/clip_40/end_frame=0
animation/clip_40/loops=false
animation/clip_41/name=""
animation/clip_41/start_frame=0
animation/clip_41/end_frame=0
animation/clip_41/loops=false
animation/clip_42/name=""
animation/clip_42/start_frame=0
animation/clip_42/end_frame=0
animation/clip_42/loops=false
animation/clip_43/name=""
animation/clip_43/start_frame=0
animation/clip_43/end_frame=0
animation/clip_43/loops=false
animation/clip_44/name=""
animation/clip_44/start_frame=0
animation/clip_44/end_frame=0
animation/clip_44/loops=false
animation/clip_45/name=""
animation/clip_45/start_frame=0
animation/clip_45/end_frame=0
animation/clip_45/loops=false
animation/clip_46/name=""
animation/clip_46/start_frame=0
animation/clip_46/end_frame=0
animation/clip_46/loops=false
animation/clip_47/name=""
animation/clip_47/start_frame=0
animation/clip_47/end_frame=0
animation/clip_47/loops=false
animation/clip_48/name=""
animation/clip_48/start_frame=0
animation/clip_48/end_frame=0
animation/clip_48/loops=false
animation/clip_49/name=""
animation/clip_49/start_frame=0
animation/clip_49/end_frame=0
animation/clip_49/loops=false
animation/clip_50/name=""
animation/clip_50/start_frame=0
animation/clip_50/end_frame=0
animation/clip_50/loops=false
animation/clip_51/name=""
animation/clip_51/start_frame=0
animation/clip_51/end_frame=0
animation/clip_51/loops=false
animation/clip_52/name=""
animation/clip_52/start_frame=0
animation/clip_52/end_frame=0
animation/clip_52/loops=false
animation/clip_53/name=""
animation/clip_53/start_frame=0
animation/clip_53/end_frame=0
animation/clip_53/loops=false
animation/clip_54/name=""
animation/clip_54/start_frame=0
animation/clip_54/end_frame=0
animation/clip_54/loops=false
animation/clip_55/name=""
animation/clip_55/start_frame=0
animation/clip_55/end_frame=0
animation/clip_55/loops=false
animation/clip_56/name=""
animation/clip_56/start_frame=0
animation/clip_56/end_frame=0
animation/clip_56/loops=false
animation/clip_57/name=""
animation/clip_57/start_frame=0
animation/clip_57/end_frame=0
animation/clip_57/loops=false
animation/clip_58/name=""
animation/clip_58/start_frame=0
animation/clip_58/end_frame=0
animation/clip_58/loops=false
animation/clip_59/name=""
animation/clip_59/start_frame=0
animation/clip_59/end_frame=0
animation/clip_59/loops=false
animation/clip_60/name=""
animation/clip_60/start_frame=0
animation/clip_60/end_frame=0
animation/clip_60/loops=false
animation/clip_61/name=""
animation/clip_61/start_frame=0
animation/clip_61/end_frame=0
animation/clip_61/loops=false
animation/clip_62/name=""
animation/clip_62/start_frame=0
animation/clip_62/end_frame=0
animation/clip_62/loops=false
animation/clip_63/name=""
animation/clip_63/start_frame=0
animation/clip_63/end_frame=0
animation/clip_63/loops=false
animation/clip_64/name=""
animation/clip_64/start_frame=0
animation/clip_64/end_frame=0
animation/clip_64/loops=false
animation/clip_65/name=""
animation/clip_65/start_frame=0
animation/clip_65/end_frame=0
animation/clip_65/loops=false
animation/clip_66/name=""
animation/clip_66/start_frame=0
animation/clip_66/end_frame=0
animation/clip_66/loops=false
animation/clip_67/name=""
animation/clip_67/start_frame=0
animation/clip_67/end_frame=0
animation/clip_67/loops=false
animation/clip_68/name=""
animation/clip_68/start_frame=0
animation/clip_68/end_frame=0
animation/clip_68/loops=false
animation/clip_69/name=""
animation/clip_69/start_frame=0
animation/clip_69/end_frame=0
animation/clip_69/loops=false
animation/clip_70/name=""
animation/clip_70/start_frame=0
animation/clip_70/end_frame=0
animation/clip_70/loops=false
animation/clip_71/name=""
animation/clip_71/start_frame=0
animation/clip_71/end_frame=0
animation/clip_71/loops=false
animation/clip_72/name=""
animation/clip_72/start_frame=0
animation/clip_72/end_frame=0
animation/clip_72/loops=false
animation/clip_73/name=""
animation/clip_73/start_frame=0
animation/clip_73/end_frame=0
animation/clip_73/loops=false
animation/clip_74/name=""
animation/clip_74/start_frame=0
animation/clip_74/end_frame=0
animation/clip_74/loops=false
animation/clip_75/name=""
animation/clip_75/start_frame=0
animation/clip_75/end_frame=0
animation/clip_75/loops=false
animation/clip_76/name=""
animation/clip_76/start_frame=0
animation/clip_76/end_frame=0
animation/clip_76/loops=false
animation/clip_77/name=""
animation/clip_77/start_frame=0
animation/clip_77/end_frame=0
animation/clip_77/loops=false
animation/clip_78/name=""
animation/clip_78/start_frame=0
animation/clip_78/end_frame=0
animation/clip_78/loops=false
animation/clip_79/name=""
animation/clip_79/start_frame=0
animation/clip_79/end_frame=0
animation/clip_79/loops=false
animation/clip_80/name=""
animation/clip_80/start_frame=0
animation/clip_80/end_frame=0
animation/clip_80/loops=false
animation/clip_81/name=""
animation/clip_81/start_frame=0
animation/clip_81/end_frame=0
animation/clip_81/loops=false
animation/clip_82/name=""
animation/clip_82/start_frame=0
animation/clip_82/end_frame=0
animation/clip_82/loops=false
animation/clip_83/name=""
animation/clip_83/start_frame=0
animation/clip_83/end_frame=0
animation/clip_83/loops=false
animation/clip_84/name=""
animation/clip_84/start_frame=0
animation/clip_84/end_frame=0
animation/clip_84/loops=false
animation/clip_85/name=""
animation/clip_85/start_frame=0
animation/clip_85/end_frame=0
animation/clip_85/loops=false
animation/clip_86/name=""
animation/clip_86/start_frame=0
animation/clip_86/end_frame=0
animation/clip_86/loops=false
animation/clip_87/name=""
animation/clip_87/start_frame=0
animation/clip_87/end_frame=0
animation/clip_87/loops=false
animation/clip_88/name=""
animation/clip_88/start_frame=0
animation/clip_88/end_frame=0
animation/clip_88/loops=false
animation/clip_89/name=""
animation/clip_89/start_frame=0
animation/clip_89/end_frame=0
animation/clip_89/loops=false
animation/clip_90/name=""
animation/clip_90/start_frame=0
animation/clip_90/end_frame=0
animation/clip_90/loops=false
animation/clip_91/name=""
animation/clip_91/start_frame=0
animation/clip_91/end_frame=0
animation/clip_91/loops=false
animation/clip_92/name=""
animation/clip_92/start_frame=0
animation/clip_92/end_frame=0
animation/clip_92/loops=false
animation/clip_93/name=""
animation/clip_93/start_frame=0
animation/clip_93/end_frame=0
animation/clip_93/loops=false
animation/clip_94/name=""
animation/clip_94/start_frame=0
animation/clip_94/end_frame=0
animation/clip_94/loops=false
animation/clip_95/name=""
animation/clip_95/start_frame=0
animation/clip_95/end_frame=0
animation/clip_95/loops=false
animation/clip_96/name=""
animation/clip_96/start_frame=0
animation/clip_96/end_frame=0
animation/clip_96/loops=false
animation/clip_97/name=""
animation/clip_97/start_frame=0
animation/clip_97/end_frame=0
animation/clip_97/loops=false
animation/clip_98/name=""
animation/clip_98/start_frame=0
animation/clip_98/end_frame=0
animation/clip_98/loops=false
animation/clip_99/name=""
animation/clip_99/start_frame=0
animation/clip_99/end_frame=0
animation/clip_99/loops=false
animation/clip_100/name=""
animation/clip_100/start_frame=0
animation/clip_100/end_frame=0
animation/clip_100/loops=false
animation/clip_101/name=""
animation/clip_101/start_frame=0
animation/clip_101/end_frame=0
animation/clip_101/loops=false
animation/clip_102/name=""
animation/clip_102/start_frame=0
animation/clip_102/end_frame=0
animation/clip_102/loops=false
animation/clip_103/name=""
animation/clip_103/start_frame=0
animation/clip_103/end_frame=0
animation/clip_103/loops=false
animation/clip_104/name=""
animation/clip_104/start_frame=0
animation/clip_104/end_frame=0
animation/clip_104/loops=false
animation/clip_105/name=""
animation/clip_105/start_frame=0
animation/clip_105/end_frame=0
animation/clip_105/loops=false
animation/clip_106/name=""
animation/clip_106/start_frame=0
animation/clip_106/end_frame=0
animation/clip_106/loops=false
animation/clip_107/name=""
animation/clip_107/start_frame=0
animation/clip_107/end_frame=0
animation/clip_107/loops=false
animation/clip_108/name=""
animation/clip_108/start_frame=0
animation/clip_108/end_frame=0
animation/clip_108/loops=false
animation/clip_109/name=""
animation/clip_109/start_frame=0
animation/clip_109/end_frame=0
animation/clip_109/loops=false
animation/clip_110/name=""
animation/clip_110/start_frame=0
animation/clip_110/end_frame=0
animation/clip_110/loops=false
animation/clip_111/name=""
animation/clip_111/start_frame=0
animation/clip_111/end_frame=0
animation/clip_111/loops=false
animation/clip_112/name=""
animation/clip_112/start_frame=0
animation/clip_112/end_frame=0
animation/clip_112/loops=false
animation/clip_113/name=""
animation/clip_113/start_frame=0
animation/clip_113/end_frame=0
animation/clip_113/loops=false
animation/clip_114/name=""
animation/clip_114/start_frame=0
animation/clip_114/end_frame=0
animation/clip_114/loops=false
animation/clip_115/name=""
animation/clip_115/start_frame=0
animation/clip_115/end_frame=0
animation/clip_115/loops=false
animation/clip_116/name=""
animation/clip_116/start_frame=0
animation/clip_116/end_frame=0
animation/clip_116/loops=false
animation/clip_117/name=""
animation/clip_117/start_frame=0
animation/clip_117/end_frame=0
animation/clip_117/loops=false
animation/clip_118/name=""
animation/clip_118/start_frame=0
animation/clip_118/end_frame=0
animation/clip_118/loops=false
animation/clip_119/name=""
animation/clip_119/start_frame=0
animation/clip_119/end_frame=0
animation/clip_119/loops=false
animation/clip_120/name=""
animation/clip_120/start_frame=0
animation/clip_120/end_frame=0
animation/clip_120/loops=false
animation/clip_121/name=""
animation/clip_121/start_frame=0
animation/clip_121/end_frame=0
animation/clip_121/loops=false
animation/clip_122/name=""
animation/clip_122/start_frame=0
animation/clip_122/end_frame=0
animation/clip_122/loops=false
animation/clip_123/name=""
animation/clip_123/start_frame=0
animation/clip_123/end_frame=0
animation/clip_123/loops=false
animation/clip_124/name=""
animation/clip_124/start_frame=0
animation/clip_124/end_frame=0
animation/clip_124/loops=false
animation/clip_125/name=""
animation/clip_125/start_frame=0
animation/clip_125/end_frame=0
animation/clip_125/loops=false
animation/clip_126/name=""
animation/clip_126/start_frame=0
animation/clip_126/end_frame=0
animation/clip_126/loops=false
animation/clip_127/name=""
animation/clip_127/start_frame=0
animation/clip_127/end_frame=0
animation/clip_127/loops=false
animation/clip_128/name=""
animation/clip_128/start_frame=0
animation/clip_128/end_frame=0
animation/clip_128/loops=false
animation/clip_129/name=""
animation/clip_129/start_frame=0
animation/clip_129/end_frame=0
animation/clip_129/loops=false
animation/clip_130/name=""
animation/clip_130/start_frame=0
animation/clip_130/end_frame=0
animation/clip_130/loops=false
animation/clip_131/name=""
animation/clip_131/start_frame=0
animation/clip_131/end_frame=0
animation/clip_131/loops=false
animation/clip_132/name=""
animation/clip_132/start_frame=0
animation/clip_132/end_frame=0
animation/clip_132/loops=false
animation/clip_133/name=""
animation/clip_133/start_frame=0
animation/clip_133/end_frame=0
animation/clip_133/loops=false
animation/clip_134/name=""
animation/clip_134/start_frame=0
animation/clip_134/end_frame=0
animation/clip_134/loops=false
animation/clip_135/name=""
animation/clip_135/start_frame=0
animation/clip_135/end_frame=0
animation/clip_135/loops=false
animation/clip_136/name=""
animation/clip_136/start_frame=0
animation/clip_136/end_frame=0
animation/clip_136/loops=false
animation/clip_137/name=""
animation/clip_137/start_frame=0
animation/clip_137/end_frame=0
animation/clip_137/loops=false
animation/clip_138/name=""
animation/clip_138/start_frame=0
animation/clip_138/end_frame=0
animation/clip_138/loops=false
animation/clip_139/name=""
animation/clip_139/start_frame=0
animation/clip_139/end_frame=0
animation/clip_139/loops=false
animation/clip_140/name=""
animation/clip_140/start_frame=0
animation/clip_140/end_frame=0
animation/clip_140/loops=false
animation/clip_141/name=""
animation/clip_141/start_frame=0
animation/clip_141/end_frame=0
animation/clip_141/loops=false
animation/clip_142/name=""
animation/clip_142/start_frame=0
animation/clip_142/end_frame=0
animation/clip_142/loops=false
animation/clip_143/name=""
animation/clip_143/start_frame=0
animation/clip_143/end_frame=0
animation/clip_143/loops=false
animation/clip_144/name=""
animation/clip_144/start_frame=0
animation/clip_144/end_frame=0
animation/clip_144/loops=false
animation/clip_145/name=""
animation/clip_145/start_frame=0
animation/clip_145/end_frame=0
animation/clip_145/loops=false
animation/clip_146/name=""
animation/clip_146/start_frame=0
animation/clip_146/end_frame=0
animation/clip_146/loops=false
animation/clip_147/name=""
animation/clip_147/start_frame=0
animation/clip_147/end_frame=0
animation/clip_147/loops=false
animation/clip_148/name=""
animation/clip_148/start_frame=0
animation/clip_148/end_frame=0
animation/clip_148/loops=false
animation/clip_149/name=""
animation/clip_149/start_frame=0
animation/clip_149/end_frame=0
animation/clip_149/loops=false
animation/clip_150/name=""
animation/clip_150/start_frame=0
animation/clip_150/end_frame=0
animation/clip_150/loops=false
animation/clip_151/name=""
animation/clip_151/start_frame=0
animation/clip_151/end_frame=0
animation/clip_151/loops=false
animation/clip_152/name=""
animation/clip_152/start_frame=0
animation/clip_152/end_frame=0
animation/clip_152/loops=false
animation/clip_153/name=""
animation/clip_153/start_frame=0
animation/clip_153/end_frame=0
animation/clip_153/loops=false
animation/clip_154/name=""
animation/clip_154/start_frame=0
animation/clip_154/end_frame=0
animation/clip_154/loops=false
animation/clip_155/name=""
animation/clip_155/start_frame=0
animation/clip_155/end_frame=0
animation/clip_155/loops=false
animation/clip_156/name=""
animation/clip_156/start_frame=0
animation/clip_156/end_frame=0
animation/clip_156/loops=false
animation/clip_157/name=""
animation/clip_157/start_frame=0
animation/clip_157/end_frame=0
animation/clip_157/loops=false
animation/clip_158/name=""
animation/clip_158/start_frame=0
animation/clip_158/end_frame=0
animation/clip_158/loops=false
animation/clip_159/name=""
animation/clip_159/start_frame=0
animation/clip_159/end_frame=0
animation/clip_159/loops=false
animation/clip_160/name=""
animation/clip_160/start_frame=0
animation/clip_160/end_frame=0
animation/clip_160/loops=false
animation/clip_161/name=""
animation/clip_161/start_frame=0
animation/clip_161/end_frame=0
animation/clip_161/loops=false
animation/clip_162/name=""
animation/clip_162/start_frame=0
animation/clip_162/end_frame=0
animation/clip_162/loops=false
animation/clip_163/name=""
animation/clip_163/start_frame=0
animation/clip_163/end_frame=0
animation/clip_163/loops=false
animation/clip_164/name=""
animation/clip_164/start_frame=0
animation/clip_164/end_frame=0
animation/clip_164/loops=false
animation/clip_165/name=""
animation/clip_165/start_frame=0
animation/clip_165/end_frame=0
animation/clip_165/loops=false
animation/clip_166/name=""
animation/clip_166/start_frame=0
animation/clip_166/end_frame=0
animation/clip_166/loops=false
animation/clip_167/name=""
animation/clip_167/start_frame=0
animation/clip_167/end_frame=0
animation/clip_167/loops=false
animation/clip_168/name=""
animation/clip_168/start_frame=0
animation/clip_168/end_frame=0
animation/clip_168/loops=false
animation/clip_169/name=""
animation/clip_169/start_frame=0
animation/clip_169/end_frame=0
animation/clip_169/loops=false
animation/clip_170/name=""
animation/clip_170/start_frame=0
animation/clip_170/end_frame=0
animation/clip_170/loops=false
animation/clip_171/name=""
animation/clip_171/start_frame=0
animation/clip_171/end_frame=0
animation/clip_171/loops=false
animation/clip_172/name=""
animation/clip_172/start_frame=0
animation/clip_172/end_frame=0
animation/clip_172/loops=false
animation/clip_173/name=""
animation/clip_173/start_frame=0
animation/clip_173/end_frame=0
animation/clip_173/loops=false
animation/clip_174/name=""
animation/clip_174/start_frame=0
animation/clip_174/end_frame=0
animation/clip_174/loops=false
animation/clip_175/name=""
animation/clip_175/start_frame=0
animation/clip_175/end_frame=0
animation/clip_175/loops=false
animation/clip_176/name=""
animation/clip_176/start_frame=0
animation/clip_176/end_frame=0
animation/clip_176/loops=false
animation/clip_177/name=""
animation/clip_177/start_frame=0
animation/clip_177/end_frame=0
animation/clip_177/loops=false
animation/clip_178/name=""
animation/clip_178/start_frame=0
animation/clip_178/end_frame=0
animation/clip_178/loops=false
animation/clip_179/name=""
animation/clip_179/start_frame=0
animation/clip_179/end_frame=0
animation/clip_179/loops=false
animation/clip_180/name=""
animation/clip_180/start_frame=0
animation/clip_180/end_frame=0
animation/clip_180/loops=false
animation/clip_181/name=""
animation/clip_181/start_frame=0
animation/clip_181/end_frame=0
animation/clip_181/loops=false
animation/clip_182/name=""
animation/clip_182/start_frame=0
animation/clip_182/end_frame=0
animation/clip_182/loops=false
animation/clip_183/name=""
animation/clip_183/start_frame=0
animation/clip_183/end_frame=0
animation/clip_183/loops=false
animation/clip_184/name=""
animation/clip_184/start_frame=0
animation/clip_184/end_frame=0
animation/clip_184/loops=false
animation/clip_185/name=""
animation/clip_185/start_frame=0
animation/clip_185/end_frame=0
animation/clip_185/loops=false
animation/clip_186/name=""
animation/clip_186/start_frame=0
animation/clip_186/end_frame=0
animation/clip_186/loops=false
animation/clip_187/name=""
animation/clip_187/start_frame=0
animation/clip_187/end_frame=0
animation/clip_187/loops=false
animation/clip_188/name=""
animation/clip_188/start_frame=0
animation/clip_188/end_frame=0
animation/clip_188/loops=false
animation/clip_189/name=""
animation/clip_189/start_frame=0
animation/clip_189/end_frame=0
animation/clip_189/loops=false
animation/clip_190/name=""
animation/clip_190/start_frame=0
animation/clip_190/end_frame=0
animation/clip_190/loops=false
animation/clip_191/name=""
animation/clip_191/start_frame=0
animation/clip_191/end_frame=0
animation/clip_191/loops=false
animation/clip_192/name=""
animation/clip_192/start_frame=0
animation/clip_192/end_frame=0
animation/clip_192/loops=false
animation/clip_193/name=""
animation/clip_193/start_frame=0
animation/clip_193/end_frame=0
animation/clip_193/loops=false
animation/clip_194/name=""
animation/clip_194/start_frame=0
animation/clip_194/end_frame=0
animation/clip_194/loops=false
animation/clip_195/name=""
animation/clip_195/start_frame=0
animation/clip_195/end_frame=0
animation/clip_195/loops=false
animation/clip_196/name=""
animation/clip_196/start_frame=0
animation/clip_196/end_frame=0
animation/clip_196/loops=false
animation/clip_197/name=""
animation/clip_197/start_frame=0
animation/clip_197/end_frame=0
animation/clip_197/loops=false
animation/clip_198/name=""
animation/clip_198/start_frame=0
animation/clip_198/end_frame=0
animation/clip_198/loops=false
animation/clip_199/name=""
animation/clip_199/start_frame=0
animation/clip_199/end_frame=0
animation/clip_199/loops=false
animation/clip_200/name=""
animation/clip_200/start_frame=0
animation/clip_200/end_frame=0
animation/clip_200/loops=false
animation/clip_201/name=""
animation/clip_201/start_frame=0
animation/clip_201/end_frame=0
animation/clip_201/loops=false
animation/clip_202/name=""
animation/clip_202/start_frame=0
animation/clip_202/end_frame=0
animation/clip_202/loops=false
animation/clip_203/name=""
animation/clip_203/start_frame=0
animation/clip_203/end_frame=0
animation/clip_203/loops=false
animation/clip_204/name=""
animation/clip_204/start_frame=0
animation/clip_204/end_frame=0
animation/clip_204/loops=false
animation/clip_205/name=""
animation/clip_205/start_frame=0
animation/clip_205/end_frame=0
animation/clip_205/loops=false
animation/clip_206/name=""
animation/clip_206/start_frame=0
animation/clip_206/end_frame=0
animation/clip_206/loops=false
animation/clip_207/name=""
animation/clip_207/start_frame=0
animation/clip_207/end_frame=0
animation/clip_207/loops=false
animation/clip_208/name=""
animation/clip_208/start_frame=0
animation/clip_208/end_frame=0
animation/clip_208/loops=false
animation/clip_209/name=""
animation/clip_209/start_frame=0
animation/clip_209/end_frame=0
animation/clip_209/loops=false
animation/clip_210/name=""
animation/clip_210/start_frame=0
animation/clip_210/end_frame=0
animation/clip_210/loops=false
animation/clip_211/name=""
animation/clip_211/start_frame=0
animation/clip_211/end_frame=0
animation/clip_211/loops=false
animation/clip_212/name=""
animation/clip_212/start_frame=0
animation/clip_212/end_frame=0
animation/clip_212/loops=false
animation/clip_213/name=""
animation/clip_213/start_frame=0
animation/clip_213/end_frame=0
animation/clip_213/loops=false
animation/clip_214/name=""
animation/clip_214/start_frame=0
animation/clip_214/end_frame=0
animation/clip_214/loops=false
animation/clip_215/name=""
animation/clip_215/start_frame=0
animation/clip_215/end_frame=0
animation/clip_215/loops=false
animation/clip_216/name=""
animation/clip_216/start_frame=0
animation/clip_216/end_frame=0
animation/clip_216/loops=false
animation/clip_217/name=""
animation/clip_217/start_frame=0
animation/clip_217/end_frame=0
animation/clip_217/loops=false
animation/clip_218/name=""
animation/clip_218/start_frame=0
animation/clip_218/end_frame=0
animation/clip_218/loops=false
animation/clip_219/name=""
animation/clip_219/start_frame=0
animation/clip_219/end_frame=0
animation/clip_219/loops=false
animation/clip_220/name=""
animation/clip_220/start_frame=0
animation/clip_220/end_frame=0
animation/clip_220/loops=false
animation/clip_221/name=""
animation/clip_221/start_frame=0
animation/clip_221/end_frame=0
animation/clip_221/loops=false
animation/clip_222/name=""
animation/clip_222/start_frame=0
animation/clip_222/end_frame=0
animation/clip_222/loops=false
animation/clip_223/name=""
animation/clip_223/start_frame=0
animation/clip_223/end_frame=0
animation/clip_223/loops=false
animation/clip_224/name=""
animation/clip_224/start_frame=0
animation/clip_224/end_frame=0
animation/clip_224/loops=false
animation/clip_225/name=""
animation/clip_225/start_frame=0
animation/clip_225/end_frame=0
animation/clip_225/loops=false
animation/clip_226/name=""
animation/clip_226/start_frame=0
animation/clip_226/end_frame=0
animation/clip_226/loops=false
animation/clip_227/name=""
animation/clip_227/start_frame=0
animation/clip_227/end_frame=0
animation/clip_227/loops=false
animation/clip_228/name=""
animation/clip_228/start_frame=0
animation/clip_228/end_frame=0
animation/clip_228/loops=false
animation/clip_229/name=""
animation/clip_229/start_frame=0
animation/clip_229/end_frame=0
animation/clip_229/loops=false
animation/clip_230/name=""
animation/clip_230/start_frame=0
animation/clip_230/end_frame=0
animation/clip_230/loops=false
animation/clip_231/name=""
animation/clip_231/start_frame=0
animation/clip_231/end_frame=0
animation/clip_231/loops=false
animation/clip_232/name=""
animation/clip_232/start_frame=0
animation/clip_232/end_frame=0
animation/clip_232/loops=false
animation/clip_233/name=""
animation/clip_233/start_frame=0
animation/clip_233/end_frame=0
animation/clip_233/loops=false
animation/clip_234/name=""
animation/clip_234/start_frame=0
animation/clip_234/end_frame=0
animation/clip_234/loops=false
animation/clip_235/name=""
animation/clip_235/start_frame=0
animation/clip_235/end_frame=0
animation/clip_235/loops=false
animation/clip_236/name=""
animation/clip_236/start_frame=0
animation/clip_236/end_frame=0
animation/clip_236/loops=false
animation/clip_237/name=""
animation/clip_237/start_frame=0
animation/clip_237/end_frame=0
animation/clip_237/loops=false
animation/clip_238/name=""
animation/clip_238/start_frame=0
animation/clip_238/end_frame=0
animation/clip_238/loops=false
animation/clip_239/name=""
animation/clip_239/start_frame=0
animation/clip_239/end_frame=0
animation/clip_239/loops=false
animation/clip_240/name=""
animation/clip_240/start_frame=0
animation/clip_240/end_frame=0
animation/clip_240/loops=false
animation/clip_241/name=""
animation/clip_241/start_frame=0
animation/clip_241/end_frame=0
animation/clip_241/loops=false
animation/clip_242/name=""
animation/clip_242/start_frame=0
animation/clip_242/end_frame=0
animation/clip_242/loops=false
animation/clip_243/name=""
animation/clip_243/start_frame=0
animation/clip_243/end_frame=0
animation/clip_243/loops=false
animation/clip_244/name=""
animation/clip_244/start_frame=0
animation/clip_244/end_frame=0
animation/clip_244/loops=false
animation/clip_245/name=""
animation/clip_245/start_frame=0
animation/clip_245/end_frame=0
animation/clip_245/loops=false
animation/clip_246/name=""
animation/clip_246/start_frame=0
animation/clip_246/end_frame=0
animation/clip_246/loops=false
animation/clip_247/name=""
animation/clip_247/start_frame=0
animation/clip_247/end_frame=0
animation/clip_247/loops=false
animation/clip_248/name=""
animation/clip_248/start_frame=0
animation/clip_248/end_frame=0
animation/clip_248/loops=false
animation/clip_249/name=""
animation/clip_249/start_frame=0
animation/clip_249/end_frame=0
animation/clip_249/loops=false
animation/clip_250/name=""
animation/clip_250/start_frame=0
animation/clip_250/end_frame=0
animation/clip_250/loops=false
animation/clip_251/name=""
animation/clip_251/start_frame=0
animation/clip_251/end_frame=0
animation/clip_251/loops=false
animation/clip_252/name=""
animation/clip_252/start_frame=0
animation/clip_252/end_frame=0
animation/clip_252/loops=false
animation/clip_253/name=""
animation/clip_253/start_frame=0
animation/clip_253/end_frame=0
animation/clip_253/loops=false
animation/clip_254/name=""
animation/clip_254/start_frame=0
animation/clip_254/end_frame=0
animation/clip_254/loops=false
animation/clip_255/name=""
animation/clip_255/start_frame=0
animation/clip_255/end_frame=0
animation/clip_255/loops=false
animation/clip_256/name=""
animation/clip_256/start_frame=0
animation/clip_256/end_frame=0
animation/clip_256/loops=false
  GDST                PNG �PNG

   IHDR         \r�f   sRGB ���  �IDATx����wW~��G�$F,��c|lf<6��g������$'Ɍ��π31�$	Ж�n����ꪺ�<�s�����W����ս I��g.uT������������/�_���������n��V2@��`��8�>MT�,���������AE�Ќ��ZV�s����	�A�<6�WIK����X.����)�6�xL�Ӵ� )�.k�%���%�D <~"Z��P�Q�׀+��
?�m��8�Jf ��GT���GU�tM�O����aP�xV�b���a(�P���}�ן��p�a ���p��Wu6�;D �%.Kc ��>"*�|�t�>p�+�$L� ��y�:��wu�#p�h(�g�FT�˩�L� ���1��.�`�������� m�� 5�"6R�n���7�&��g��h``�h�_ÿ�.�C�^N�����?�9�C�c\��5��Mb����� ���М{�U�m�b�q�t1 �ψ%���}�k:�qI�`���N]��.���� U�J ,��� j���/�}[�p��4�=�K���@�`���_K]5�}�+Z�z[`�[b�=iV;��p%aw���{bq�T�b֨G�j�m
�y��!�m�(��D��-٧�-��3�?H*�2��cZ�f���#���:�.�+�7a�����~/uA�9sĺ�b�@#55 z���G��λ@�F��8Y�Q� �?|�:X!n.k�!&M�3�`�j�H�,�G4h�P�`�W\ܣ�Z ~A�	4b��)p�'�W��"f��Ѐ��� �D�we��bpb���Hm�= .���w�4=�%���XT� �H,�s�q��9�'.�Hu�\�����O�j���ew���Q�m��--���l`�n�LT~��6s���5:��N��K�Yj��x�N\�>0O\��SD*�)�
���^��" 戵�����X ��G�S�� �$R�,�-�dR�����e�RY&Z�R e \~���:X%�Y�* V�~�;�H��@���p�{\�#�#�ݮ)Z �'F@%�l��ܭ�C��븏�t�3DT6(Xe �W�Nv��j��[���'*��~�d�S�x@U�3\�+e�������|Z��Hm�L�.�Y懔�X��>R^7�53�); ~K,u�4��(m��.�{��J|����¥t�j,�f�)�F�pe�<�C*�)�� ��k%���eW�nu�����SR�A�7�=�!q8�����ĭÅ(��H��#�<����"�����#���Y�>(�$��N��9�����R�
i ��Z�#)�B�]�I�!iz7��>�Y`�X�#�z��P�Y��3�^�l>f�V�,�F�C$�����Y�#��z�}�}� 8�}�.ΑsF o x���%�yy�q����X#V�N%O |��u��5u�|ڊ<��}Hu�Δ;qM �x��TW=��i_0��R�MUG�	�w��%��2p)�O S5-$%���5 ��[HJf���se�+Y�PRr=2��5 f��PR�
�SD@Rs\"v�+K \���i�Ȱd?K ����ibݝ 6����� �(��0I՘c�|R �ݷ�lc7� 6��f[c̦��`8[xq$Ui���o�q`�_j�� ���0GA��JJn���IpW�Im1�	{y� ��#��T`�_j��u� ��a��F�i��I��@$zĨ 8qр�F{�n�
  �v:w�F���Ij����� x+%$���@o ���4�v�> o�Jj�#����\aA$U��E�x ������E���-G.����R���v�nY��x ,!��N3T�`�l'Ij�Ӄ/z��PR� R��9.�x@R��l,��AI���� K�` H62 <\�7u���=o��p �Hꆑ+mH�0� �c �� �� �� �� �Æ`/Y)$Uiw��p $(����� uϛ�> �#~PR� R��0 �n�x�� ��������T�7u���='� ��YI-�r��p b7@j�N��P2Hj���o����ll ��� ���|����]aA$U���aG��� xZaA$U���7�`��:`B �Hj��[�7* ��)������ �H��������`�	��怌 �ܲH��#v�>) �[IY�O
��"�z#[��`���H��T-�ClHm�v�w8�r�"�b'�e@j�\����� �8�?� � 5�O�9�� ��ml� c�CR�� �DHj��L��oR  �/�,�*vo�d	����h��;K ����	��� `7@j�Lu6k <�����8$C���.���xH�]�� ���"�b����4�����%��d�  [R������L wpM�Tgw���i`�����*��s�æ �[9^#�|�O��<�o��f����	 ȑ4�J��y^�7 ~�CD���~��¼ �Hu�Wr��� �qa���KfX�3K ����fw����Y ��l�����S��e� 8���=$�s�W�� k<GP���W(& �V�T�o)ྜ��19�!%M�	m�ST  |�w
JU���7:U�S�������nS�E�  F%=QX*�>�]�oXt �*�=%�?�q�Ϭ� ��x��T�-r��7N ��# � ��)��˪�A�a{�Ǖ��_�[��_Y- ��#�+%���o�+3 �f�k�����:TV`�5v��n2�6��*;  nZ�+�,�-6�?��!ev�}I�$M�OT��G���� �� ޫ��&���x�tU D ,�I�ݣ���T  �e�Lş+5�s�?�p欪1���)x=��{�1��yT���7�����/���q�׬R �~f��Z�ϗ��q�G�R �2��;	� ����y.�� ��_ �@�-*�;.u  < �N�.�T��߀ݔ��C -�u`>qY�*��l�.H bf`���zjR�����a:u	 ��������XS�-�� ��-�;�����:u �~�s��W�|ou � ���.�T�o�-�j�� �����-5�7���wQ�  O�ր!�&���^�� ������]���& �x�S�j��-��?IS b<��pŠ�h�X�S�y�I� ����/&.�4l�X޻�� �hZ @,�G�-�]���M���.ȴ� ��{�ނ�'��~$��I��˫� 1����|	gT�������� ��݅�Ў�G��G���z�?��T�m�Kp	XJ\��3�?h���m	 �T�C�,t>qY�N������)J� b<�!�z�2�����>q\ןhp�6��~Gt����=�_�.H�|�����,��I��o���]������Q#l_�ञ�u%  n"�|�7i�C┞�в��I� ������Q�l_�|��� ������ˢ�v�?�z��r]���������h� �$���ψ�j�b������p�U��f�V���4d��* o�~A���C�����~�8��z�@�/�U�j���b��tdZoZ�d� ��-����'���c ���^.$.�F�"���M�L�|V� XO]�3��t`�n���,݃k8NP�WD���g] Ř#�*��&x�Ay��f` �4���=�ߠ(�D��.-ڍ��r-A�N�(�A��O,�Q	��%�	W�JڼK��݇��ZV�
 i�X�?V�'�gD���?����PD \�?�Ӿ���Y���xLCO�i��zD�G��'62iJ(�W������^�k� h�9"V����k���������x���a ��������gx�~�j�%���_������|�$Ij�� �`��дf    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/mobile2d.png-56d42faa9b7921df0f7732bf802179d4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://texturas/mobile2d.png"
dest_files=[ "res://.import/mobile2d.png-56d42faa9b7921df0f7732bf802179d4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx���?�e��O�� .� '�k�#�K���h,��&W�hcc�F;��RL���פIA"�����@Y���E����m,ޝs27�7�;3��췙ٙw�}�߼��}���٘qo��5翁M���xf,1�}�U�(u����b.�Mܞ+�*�x[X�(�<�\�^V!��x�V�WQƂW-(�"��C�m�����y3�W�-\��Ok��6GgYV�>z����/&�¬�H���8[��\�=�i�� ��k��j��x�A������JV�*~�?E�b�O���f5�
^Q�9%�e��Ȩ�9���1ut�%�.VjR�p
��%�&�>�â��_�c<D/�Z�hP.�2Uϫ��Z�i��������ր��a�EޑS��&�}���	�J�1�� �ٛ�/�p@Z�������?�x�y[��&���p^aY8X�O8ɐX�7��+<ur�<ɐXLF���d���i� m_檋5� Um_7��lHTz��������FĤ�a����Sb�c<f��� ��Ȇ�b����Q\[g,% �ϖ(�$'�*���dY8(o"�H�Zt�=9M ~jޖ(ܖ����i9f�O8[����fmi����`vg�Zc��a;{!+�H��-aG�Ce��7*��mW�.����a��ʯ�Ǽy5��ter4�w�nN �t�?��B9�6�Y^b��S�(�R�&�Y	�*�H�:�>C�
�E��A��}���$,Z���K��͡p�)W�]�.C�q/a,��R�ٲos$�ޞ�s%���>wD���<�y?O�=3gUrC�)�eѨ�U|$άq�Zp!�����wVXlU��n�H�4UG���Ma����p,���
�Pg��P#�	e(|��?\w�t�u�Ϙ��P�ѻ�!�~���<'�3�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/mobile2d_cursor.png-ba3aedff9428a553e42df9eed32ee28a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://texturas/mobile2d_cursor.png"
dest_files=[ "res://.import/mobile2d_cursor.png-ba3aedff9428a553e42df9eed32ee28a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/mueblecocina.jpg-c00c1507e1ee06eddff8472daac9b191.s3tc.stex"
path.etc="res://.import/mueblecocina.jpg-c00c1507e1ee06eddff8472daac9b191.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/mueblecocina.jpg"
dest_files=[ "res://.import/mueblecocina.jpg-c00c1507e1ee06eddff8472daac9b191.s3tc.stex", "res://.import/mueblecocina.jpg-c00c1507e1ee06eddff8472daac9b191.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
       [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/paredterraza.jpg-b6f9b2212f5c1647cfe39bf162864964.s3tc.stex"
path.etc="res://.import/paredterraza.jpg-b6f9b2212f5c1647cfe39bf162864964.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/paredterraza.jpg"
dest_files=[ "res://.import/paredterraza.jpg-b6f9b2212f5c1647cfe39bf162864964.s3tc.stex", "res://.import/paredterraza.jpg-b6f9b2212f5c1647cfe39bf162864964.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
       [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/puertasventanas.png-ee3c383f523c8e7bd209836e9fe99735.s3tc.stex"
path.etc="res://.import/puertasventanas.png-ee3c383f523c8e7bd209836e9fe99735.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/puertasventanas.png"
dest_files=[ "res://.import/puertasventanas.png-ee3c383f523c8e7bd209836e9fe99735.s3tc.stex", "res://.import/puertasventanas.png-ee3c383f523c8e7bd209836e9fe99735.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/suelo1.jpg-7d8533437a22c2275483d62dddfab7bd.s3tc.stex"
path.etc="res://.import/suelo1.jpg-7d8533437a22c2275483d62dddfab7bd.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/suelo1.jpg"
dest_files=[ "res://.import/suelo1.jpg-7d8533437a22c2275483d62dddfab7bd.s3tc.stex", "res://.import/suelo1.jpg-7d8533437a22c2275483d62dddfab7bd.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/suelo2.jpg-281b6c9162b945b242686c4e5c12835f.s3tc.stex"
path.etc="res://.import/suelo2.jpg-281b6c9162b945b242686c4e5c12835f.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/suelo2.jpg"
dest_files=[ "res://.import/suelo2.jpg-281b6c9162b945b242686c4e5c12835f.s3tc.stex", "res://.import/suelo2.jpg-281b6c9162b945b242686c4e5c12835f.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/sueloterraza.jpg-3b677c1075dbe733897ada7eb405ff96.s3tc.stex"
path.etc="res://.import/sueloterraza.jpg-3b677c1075dbe733897ada7eb405ff96.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/sueloterraza.jpg"
dest_files=[ "res://.import/sueloterraza.jpg-3b677c1075dbe733897ada7eb405ff96.s3tc.stex", "res://.import/sueloterraza.jpg-3b677c1075dbe733897ada7eb405ff96.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
       [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/ventanal.jpg-fb87fcd412d21957387d854282483ae5.s3tc.stex"
path.etc="res://.import/ventanal.jpg-fb87fcd412d21957387d854282483ae5.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://texturas/ventanal.jpg"
dest_files=[ "res://.import/ventanal.jpg-fb87fcd412d21957387d854282483ae5.s3tc.stex", "res://.import/ventanal.jpg-fb87fcd412d21957387d854282483ae5.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
           [remap]

path="res://script/Area2D.gdc"
        [remap]

path="res://script/Ayuda1.gdc"
        [remap]

path="res://script/KinematicBody.gdc"
 [remap]

path="res://script/Sprite.gdc"
        [remap]

path="res://script/TouchScreenButton.gdc"
             [remap]

path="res://script/WorldEnvironment.gdc"
              [remap]

path="res://script/mi_casa.gdc"
       [remap]

path="res://script/micasa.gdc"
        [remap]

path="res://script/puerta1.gdc"
       �PNG

   IHDR   @   @   %�   �eXIfII*    
      @       @       �              �       �   (       1    �   2    �   i�    �          �)  [   �)  [   GIMP 2.10.36  2024:04:23 16:41:14  �           ��5)  �iCCPICC profile  x�}�=H�@�_�JE�q�P�����8i�P!�
�:�\��&I����Zp�c���⬫�� ~�8;8)�H��K
-b<8�ǻ{��w�P+1���f�xLLgV��+�E�1-3S���<��=||���,�s��l�d�O$�a�a�OnZ:�}�0+�Y�s��.H��u��7���6R�9�0�Xha��Y�P�'�#YU�|!�r��g�Ta�{��r���i �,B�l�QZ5RL$i?���w��rm��ce��?����̏��I���b��@p�Wm��ض�'���Қ�r��$���"G@�6pq�Ԕ=�r�{�eCv$?M!����2@�-б���������7��!0T��5�w�����F?�Lr̙	x�  [iTXtXML:com.adobe.xmp     <?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="XMP Core 4.4.0-Exiv2">
 <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about=""
    xmlns:xmpMM="http://ns.adobe.com/xap/1.0/mm/"
    xmlns:stEvt="http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"
    xmlns:dc="http://purl.org/dc/elements/1.1/"
    xmlns:GIMP="http://www.gimp.org/xmp/"
    xmlns:tiff="http://ns.adobe.com/tiff/1.0/"
    xmlns:xmp="http://ns.adobe.com/xap/1.0/"
   xmpMM:DocumentID="gimp:docid:gimp:62c0b03f-0631-411e-aa2e-fb892479ccb7"
   xmpMM:InstanceID="xmp.iid:8e1b6c4b-87ca-46a9-9015-d800ac458884"
   xmpMM:OriginalDocumentID="xmp.did:6aa2ed39-3937-4df4-a10c-97b2d526fb8f"
   dc:Format="image/png"
   GIMP:API="2.0"
   GIMP:Platform="Linux"
   GIMP:TimeStamp="1713883274784237"
   GIMP:Version="2.10.36"
   tiff:Orientation="1"
   xmp:CreatorTool="GIMP 2.10"
   xmp:MetadataDate="2024:04:23T16:41:14+02:00"
   xmp:ModifyDate="2024:04:23T16:41:14+02:00">
   <xmpMM:History>
    <rdf:Seq>
     <rdf:li
      stEvt:action="saved"
      stEvt:changed="/"
      stEvt:instanceID="xmp.iid:f4766fbd-b20f-4d2e-b610-80d96cf2290d"
      stEvt:softwareAgent="Gimp 2.10 (Linux)"
      stEvt:when="2024-03-03T22:01:12+01:00"/>
     <rdf:li
      stEvt:action="saved"
      stEvt:changed="/"
      stEvt:instanceID="xmp.iid:f59e7ad9-51f6-470d-b15b-675746c92260"
      stEvt:softwareAgent="Gimp 2.10 (Linux)"
      stEvt:when="2024-04-23T16:41:14+02:00"/>
    </rdf:Seq>
   </xmpMM:History>
  </rdf:Description>
 </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?>��z   bKGD      �C�   	pHYs  .#  .#x�?v   tIME�)��eO    IDATh�-��ϭ�q�W�4o�������v�WEJ"�ƖiC���3O<�(2Nf%�؆c$qb�2%�xI��4���|���~��y���_��Z������h9[���j�������,'�4&Q:OZ�뀭we�6�(�=�����F�n������ɛ���?��߾z��^��Rqn��$f�^���B�4�n��\�z�<8����Q�z�n}e�������n��׏� ��ɠ��N�?���˺8>��{�}���걨�d|���$I��{�e���'?}��%�ov UL`0l����v��⵲�{����x\<{>�YV�	��o}k?����ݺ5Mj��۷���[�IP\�H��E���'�h���p�E�h+���;g�ki�KRn�j�f~�.�S�m���&��of�+0�6�f��F}����O�}���eY�f�6�F��^�;@.l;ڔ�,��]TDi'��}���Ó��<�L�X͝�z׆�Oca_�Y�tSI:�+�T���yW7��6#�\�`�$��/^�E����Ԛx~������¦�7�{���_�LۆZ�(8c\�	�I��� Xk)���j��8�Ʀ�j��d2�?<9��z���7������a��Y�yd����DSs<9.�n/�+���0M�n�+j*D�����o��U=�n�F�~q���I���`��ST�p�� Z��������S�Ȫ��)�W�>���ն�k�UQ$ڢI�A���I��I�L��n[�]S����������>z��nq�7%ڱ�~ڣ]��Ϧ?���]��Ά��d����a�E ��&�1�05�w��Yo�u�����N�l6��I�'���fU�/^�E���A_zz���U0�i_)�@��nV%$V�J������7߻{��{/�y�iw�I��
�-o�i�p|��?e����x8��">�m|��A��2��
 r0Q@M�h�Q�ҡ��89�䠷�����˛u�����T�5\�g/��b�͢lzp6x������e�b&�����<�s봕f��8K:;��,�u�)&���$�f�W��hhe:J������!�K��������ӋW�G{��Loߞ�g����X��S���Ji�H�E�d!'��"�{Q� N7�'��|^�7y�O���W[;8��荆E1:�;��Օ���~4�\��\�f�3/��ó"K�j�*��t�~zt2���3@��~���j��;9*�L�U����^>���0�D+��*k��J��J+�P)��VZ#"��2 �&�YW��P�QM���g���:���"��}�����]>}�fۈ��������8>>����O����-�Z!�e���Eo���Y��G~�*�ƿ�{c�:,&ø��6&�R��V�*eZ��V��B�Zic�VJ+@P
�ՠ�9&-"��f��Ȕ�,ӭD��w�N��t:�����y��ڗ����O_?��{}����j�u�~��{}ic����v�(mE���鷾����j���66y���N�JEB	�f���J)�`*�JE!�_�_i
@Die�A�y�C|�hIbG��Ekw_��l圣����x2��_�l$={p�=m/Y5mk��S����դ(C`�Y��նi��ʞ�]5����4�pr��ݮ!G-Kd@��EC@V� ��@��B��P)-�9 �1:�l �P4v�/�YGunv�n���������r[��?{����?��ݳkcu"ȁk,3L���^9���a�6�u��7/�kf�y�V�i4����SUŪ� -"k�����Ȋw�D����Hkf��VJ��"9߸@D��o���ԊK:���W/׏�/w�qX���������7~��Q��-H����b�n7
��Ѡ�Ooo_6�~�^Y/��_ܻ�0�]�Y�
�&����獵M[���*R(JT  V�:�m���D Y�RZ�%Z+�bDp6G Nm��Z��q_B�_�����׿�Y�Q��C�\����t*N��l������m\���^io�n'0,�"L�N�����8Y]��٨mZO�d�P;-� ��:�*Ң4�Qh9��.d��^��A'��XD��Fe��l(��JiUDyn�˲��p�:Ͳ�I�_ +p��3+K������u��`�yq9�"H���߻W�'������Sa���D��B�+�A��}`��$a&��� ޲�ƀV���{G� ����YI@��+8�bR
+�J+��VZ�M���<���=�����J�H�r����hi�G��f�@y'�n�����s$�Բ�����w���.�f�o)����ۍL��
�B@1Z)��@D 4(�h�����HY]�[���r!x<�c""O�q(��m���2{�z���w�b ��wư����1��a'IM�^ɮ����� t�B�={�����0�]�k�ag��7��u�Yc(�(�,ı�F!
*D� �� 4�U�-��v[�o�94�xE������ַ>x�1����&�e}}���h���o|��sG"�0�F��No�^Q*�\��'�f���t0�(z���|����h�z��a�}S&Qԍ�(�$�Zkk��4�hd�D(@"�J�1� �}p59��M�z��w��E��(]��*w���;��r�Xl=	hM�����`л8?��!$�7M��<	�`�2��;ݩ6��U�^W1F6-������St��FV�q�m�H�t�#��XǑ�V+����Q��fR �YSS��m�|KB� �E��]�F�/�������&ig8����p�^�f�x�ų���֮�v���g��Ϣ�j���t��ĺO��7k-mR$W�7�f�NnR �n��4ꥱB�@-
(�H�me�6�L�A@3(v�ij'm%�P�0i !�� ��r�h�x������wq����u'G���R�Q�,�]Mʍ����۾�D�k����D�F��7�trko,�f1�\O�Ieu���!��ж�	�ĈOh��, 	�<F`�lwK$�^�31��� *`/�������ի͏��_+PU��$Ed}��r׬n�ǽ4��>�/ÁT��������.�.�]E�3�&��B0�D�eEX�ڕ����A@`��ED�Y8�Z�yb_դ@�=� @�.0�*Ada	�60_��񝓓/��Y�ݎ��^Q�v��� l2@�؎�nS����4_lu��o&q����o.��k*׸v��:�;Q�/�ܼ%ŝN�u񮬬����{ROU#-��)eŦ��I'vU�) �	D(�=a`��) �1h -km4�|�o���ؙ���qԩ�2�%*7�Z�?��>����>{Ő�N{b��M�����������ѝI��)JB��O��@6JkR���9�Q��h�I?Nm9��{��{eS��Fi���(F�6.8� �	�h%"ਭ��Պ.W�Q/ޮ)��襁n�Y�Y�N�͖n�k�Uwdk�n�M(�~�M�����ʬ!_zv�j1_�bº����/W�ݪ-- i�������պ���-��!1VwUٮ��:oٰ!Q��(Tր�P1V��oZ7[���7����#W5�T@h	��E�G���,NӬ��Ʒ�m�l�hk�N�`��/�D3�T8 �MXמ#�}��f<.�	��m�7a�\��Uku�M��hRL�o���D�:i�a`+�h�A��Vh���@�te�42]�mY7%g�f�B�j���M�d��vu��y����Lt��p��Q¢Q+	�ę.2�&:�I|���d��/�ݺY�����[w;��?}�lV���^טx���m��/7/�&����w�,��ШjFb e�z�mV��o���{���x�袎��3QdAyR�󶪽T�ж�����t��2�#c|K��*�:r�6 ��\�,�|F��n�޻��{?�;�77ϟ����]%��^l��z��W��|���nݝN��*b'D�&�`����r�%���oGa��GO�uc��T#Ji��LB�i��NӜ\�
Njv�o��mӪ �mP�n��=8ش�[��AH,(�(u���`�/7�����۷�/����԰*�a��z����FB�(W�vV�E�B6 x�r����Ɠ���'���:N��ǧ��r�S�JTd�R��Y^݀Q۝B#-;�U�gi������D�Z���7�[��>wiC���c�M��z��-���d���<�����gi:��"��N��T-f,��ZQ�LV�8�BG�ط���c�[��x����b�9A�f/6�1�ıD0�"����mY���Vu� b$��k��j�	J�7?�^nc�1��z�1�����|�&�*�>���:y���7o���ڷ��I'�[w���|���@����B� p؍;����!����ï�+�B6՜��j�|`d�v�Q�7���]�Mc��ti�� ��&Z\d4Y[��FԨ�A���<�d��hok���L�#����������mKJ�$���6�`�ȹ	$$�Zג6Jc*R/�~����� ���Mm�v��n��J �+�QK@��;w~r���f�D{O�3q�&I���"�hՏ��E]�l@Q���M��v��aL���T�z�}���JO㴛��$�I#		 30��Q�B4�N"�l��~~}�m���'wN?�~{�[ ��9vh��M�	}����c�!2&�u�����jŎh�){��N�.�����e�n�Y�9�(�C/&1*�ճ����F�؃�d���vGv�Z��A�9
�Y4���D�z���^���)��퍎���Bz��M��]+��V�:���̨�wQp��j��D�����2�w���þix�n���tt�C뛪	��$f�G����:��$F��ηo^^��0��2CC�V!׭xG��0{
Aa@F��Ƒ��r}��Z�I'������[�����eyCy֋��˝o
���{J��p�*Uju��Ch���>j���F��ӣý���`f+!x�h�1���|���<���ó��n�;شe{�l-4:j��W	���o�l� h� �=5a����^���f9v�����3������z��4����HŞ��q�M/+Jp�v��:�u;����m�q��o�y�w<Vh=1�����4N�z���������o�ݺ;�S����
�f�Hq O��#O $LZ�FAd����面�+ˊ�[������^��7>����{׶����c�L�F��m�����&�Q6��竛�m������b~Sn/�{�|��:jS�c A�h!xϭ�jϠҴ�ɧ����h:)��/�^<���$MS�j��e`V��2		�hPB���>{q4(rӑ?�●/�Y�����h��"��* z���~�~��)O.I���G&I�<K��/����$�/#o�8�G  �w����?��n��~����$T�u�������hQ(J+�"X�hF���g�'�L9����ɫ����PL�L�J0�Z+�t �!�	齻S�Q�t�@��SZ�����~��O��_\����ᝓ~Z$;�*t�h�D%	a��A�j�&if�
��,��n�Z�w��`xyui�TEP3� ��vA%�/f�������˶$#
�m��c! d@b
 �I����O#��m�Y/V��R����r�h}����\����7�C��~b�mwe��C��(���m�,K;�I]�P�Y,����&��D�c#�1 y@E�����]-�o��������>{�n�w�i[G�F�C�ץ�u]O ���cr�Q�(B�A���v.x�OoM�������ӽ�v�*mn���0�6Wo�Mw3�����--iI9ZY۱�5����I�Q�!!X2rZn8XeBS�}��l�?�{zp0��W��߼�x�C�x�-{Jk�&�FR>x�J��_���N?�{��v#�M��u�W�D��<��y�����?x��t0ݽ����fA��(�Z�_��&�A�Sq�j>�ܶ�/�<����[�y��ק�t�bF�eԖ��C�+�l�8wy$�_��H�U�x�v����r3��W�N]�XkyT�Z��N�{��*k�e����y���u6�o��ó�$�o.�3JXYҁL�ub��F-B3wuc���c����>���[�q��8V�c�2C 	��"̡v��îq�拻�<$��u�l�w��W���]�߬�b�|��(�6B�&��Xφ��ns�X֑
��r{�֭82�-_ϫ(��O��}��6���jm,%L\5�f�l7e��$���R��mV�rך(��0 		��ҽ~w���{Ӥ3,:�N?����I�7�盲�Zw��0;�y7��̈xk��L�����(7^p��t0<��������Us��������>�w�����f�fˀ��� ƨJ%�|Me�[i6a�ږ[q.l���(�F1  	UU�[��<���?�?���٨t Q�6*��߾�n�W�n7�R�6�kA�b8�6�r[�[�N�E��yƁ��b�,��D��/W���ه��_�{�zF��_�֧��o�f��z.b��D�^�&h�2�R��*�8DO�����1P �C]��]�,�Q������tr;�k�r��f�/�����"ˌ1���z!�;��(��5m��i�b�.}���E��߬�'�;ח��r��N���O>�N�E��
Q C(y�y�	�bfv�Y��	(k�P;��u��
 ��P�q��,{{�^���ev�{�Mq�6������ϟ_�RAA�mñ�m�FF�d1	�<�q�����N�|\m������w�7ϩm�ֵ����{*�]ݤ�`�W�1jB�m�h#����!� @���(�޵ �Z�6,!��$`�|3[��m��>?����x���f�h2:ˑ��j����4�r��dE�٬v�Z�W(�W�(�lvN�o��'D
96�WA�qUGۚ;b�I����/�2��<7�m٦��m(�)$Q^�s۪�ԕ۶!��gcu�I�7X��tqM�6���}i��zv��^7k�m�r6������������ʳwMk����|��\��˶d^A�޷"�k۶�b+�^<~��ad%�w�55�B��v6՝N�I�X��00���ڪj���6m�Nk�q%ilp�jQ��2���Pw� �1x��q���j������W:�x@ &�(���i�pvQ�UJ3�����$x�����j]֮���I1/�ݶ��ʱkC����e�l��vU����b���ڪ�&x��4���&i��Q$@=�ݟ�PU޽}���j���4�"�Q�����h�G�0�F��{$@�d�0���}P��� d�'���ZT�4�x
��j�4�OD!��v횠qhɵ�\h�z����ηA�# ��Z�i�&�,f��!�u�b�+����dX�j/���7��E3[�Ңם�N'�Ԙ����Y�  �:VO���yQ VV��"$���Q������),f����t""��]�ZA`c��P��Z)� ��F+% �Dd#���".�E��8��y�v��x��2ZF�'i���n���+�7/�<}�nW���������k�4;0Z�?� !0��́�A@!j�
 �y���͕tG`L�Ɗ���H�֘HiD�e"BvFK�`?O��^��(Pѧ�]3q���Ż˃�����g�J����q��GЦ�d4�6i���gW��[�f�����$J@��'�F�@�0!`fDT��� ƨ�S򂲘/�DE�GŝNBU�Zo ��a�D��}�ǧ���I�`����N��~�a)W��/�*�y�����t]�������f�f�M�� ��5�Ym7�kH���r������3� �H  "  ,Z� ��x�(*��|���F:Ft�Q���8��z���p:��"C�YM:�$�w�����Wu�z��z�E7�����m6�Ͼ���y��t���f�"I�	;��4yg@b���n[SK��;;�8ߊ- ,"B�,��
�"!�1(�qD��b��b�͕B04��-i�V!�d8<=:��EGQ�	4 �(����ܞ���Pի�\ݸ|{�4u��`��X|��嶬7;���` *����|u�^��y%���TS�`ħih ��Z�`uĄ(<-�  RIDAT�3x�����:��O=����Z�����ϵ��Z�:2�N�)z�M�+��TP�=�����Ͽ�����Nt:�J5��y�d?��j�	�K,6j��ɫG�_}��g_<��.�/���Z�������t3����;W���Z#j$¤�  0 �h���`/�kM�dY�Q��+c��ST�ZY�: ����;����up?��~���w�=��GW�A�&�-�h�BrTt�N�(��nW7-�hD��֩6ړ����@-g�$�V�%����im�VȀ��(� ���C`�zW7>d�n�g:�������Ջ�,I9���γ�j��������WB�.߾z�T���7�uyq^.6�$�;YL��Uk 6���ͦZ��Ƴ 2
�Ef�O��?ϣ����&�l�gW�Z��F��* ��R�W��ld*cL��������ݿ�����~��5�._�yE%6ͳ�hL��o��~�����)li;_ΖM���>}���K�9@���f�X'����q�7�b`f�$4�F% �B@�����Io��/�����N�D�{�> *"!DAQ�b!��&D��#bD���MO�~���۟���;���ᯛN��gq���`|��o�����EU7.ԕ�Lrzt��/�Ew<�Q���zu��u�,N|�wM��C�|��Y�$��U�֭B��Ml�A��}��O>{4�;8<�'���_�*"v
����X���^5O��������럾��l���������<�����kP8xOڴO��d�y9/���������o�Y/�{��*lA�wZa�zz����j��Z(��`�D(J��MoR���    IEND�B`�           ECFG      _global_script_classes             _global_script_class_icons             application/config/name         casa   application/run/main_scene         res://mi_casa.tscn     application/config/icon         res://icon.png     input/ui_left(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         input/ui_right(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         input/ui_up(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         input/ui_down(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script      /   input_devices/pointing/emulate_touch_from_mouse         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres                