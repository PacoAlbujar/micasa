GDPC                                                                               H   res://.import/Puertasonido.ogg-442d3eeed08f6f2b69682d6b953cc53a.oggstr  0�      O�      �$��/�Q7���ó?@   res://.import/micasa.fbx-c1baa2586807a778c17aafe1f6294874.scn   �=     [�     �O��B�#�b����6@   res://.import/mobile2d.png-56d42faa9b7921df0f7732bf802179d4.stex@�     /      �<�a�Y��b�P���-H   res://.import/mobile2d_cursor.png-ba3aedff9428a553e42df9eed32ee28a.stex �     �      ���-��U�3�,H��   res://KinematicBody.gd.remapP�     (       ��	�wO��Ȗ���   res://KinematicBody.gdc �      �      .�}����e�;.4�   res://casa.tscn p      �^      ��Y2�����,c�L�
�   res://default_env.tres   l      �       �O�IM��t~<'D   res://icon.png  ��     �4      i�߻좙��<�C�(T   res://project.binary0�     "      L�o{y����+������   res://script/Area2D.gd.remap��     (       �)Fs;��)XZ 2lK�   res://script/Area2D.gdc  m      7      �
!������ߔ�   res://script/Sprite.gd.remap��     (       �#�"!�;�l���   res://script/Sprite.gdc @s      �      �1��,�v�ey)'ŝ[(   res://script/TouchScreenButton.gd.remap �     3       bXلڦ�@��#��$   res://script/TouchScreenButton.gdc  @u      U	      ��Wi��a㨄���   res://script/micasa.gd.remap �     (       ���bD�7q��df�   res://script/micasa.gdc �~      �      #�V2-��7�G�	���    res://script/puerta12.gd.remap  P�     *       ���t�M{}�/4{�|   res://script/puerta12.gdc   ��      >       )h�v�Y���`�à�(   res://texturas/DefaultMaterial.material Й      Q      �4D�NNQ�=	t�Y�(   res://texturas/Puertasonido.ogg.import  �<     ;      {? �C��>��n�w    res://texturas/micasa.fbx.import &     |      �5��*kkO:T1�$   res://texturas/mobile2d.png.import  p�     �      -��b��a���Z�N��,   res://texturas/mobile2d_cursor.png.import   �     �      ԉ94����w�æF�~�,   res://texturas/puertasventanas.png.import   ��     �      ߅���ݡ"���5woGDSC         -   �      ������������϶��   ����Ҷ��   �������������Ҷ�   ���������Ķ�   ������϶   �������϶���   �������Ŷ���   ����׶��   ��������ض��   ����¶��   ����������������Ҷ��   ��������۶��   ����Ŷ��   ̶��   �������϶���   ���������������������Ҷ�   ����������Ķ   ϶��   ���������Ҷ�   �������������Ӷ�   ζ��   ������������������޶     �@      @     �@      A      ui_up         ui_down       ui_left       ui_right   	   ui_accept                     �?      rotate_left       rotate_right                         	                            	   !   
   "      )      0      1      2      ;      C      L      T      ]      d      m      u      v      w      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   3YYY;�  Y;�  �  Y;�  �  Y;�  �  Y;�  �  PQYYY0�  P�  QV�  ;�  �  PQY�  �  &�	  T�
  P�  QV�  �  �  T�  T�  �  '�	  T�
  P�  QV�  �  �  T�  T�  �  &�	  T�
  P�  QV�  �  P�  �  Q�  '�	  T�
  P�  QV�  �  P�  �  QY�  �  &�	  T�  P�  Q�  PQV�  �  �  T�  �  Y�  �  &�  PQV�  �  T�  �  �  Y�  �  �  �  T�  PQ�  �  �  P�  P�  T�  �  R�  T�  R�  T�  �  QR�  P�	  R�
  R�	  QQY�  �  &�  PQV�  �  �  T�  �  Y�  �  �  P�  �	  T�  P�  QQ�  �  P�  �	  T�  P�  QQY`  [gd_scene load_steps=33 format=2]

[ext_resource path="res://texturas/micasa.fbx" type="PackedScene" id=1]
[ext_resource path="res://KinematicBody.gd" type="Script" id=2]
[ext_resource path="res://texturas/puertasventanas.png" type="Texture" id=23]
[ext_resource path="res://script/puerta12.gd" type="Script" id=24]
[ext_resource path="res://texturas/Puertasonido.ogg" type="AudioStream" id=25]
[ext_resource path="res://texturas/mobile2d_cursor.png" type="Texture" id=26]
[ext_resource path="res://texturas/mobile2d.png" type="Texture" id=27]
[ext_resource path="res://script/TouchScreenButton.gd" type="Script" id=28]
[ext_resource path="res://script/Sprite.gd" type="Script" id=29]
[ext_resource path="res://script/Area2D.gd" type="Script" id=30]
[ext_resource path="res://script/micasa.gd" type="Script" id=31]

[sub_resource type="Animation" id=2]
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
"values": [ Vector3( -90, 0, 0 ), Vector3( -90, -2, 0 ), Vector3( -90, -95, 0 ) ]
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
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=3]
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
"values": [ Vector3( -90, -95, 0 ), Vector3( -90, -2, 0 ), Vector3( -90, 0, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 0.25,
"start_offset": 0.9,
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.75, 1.5 )
}

[sub_resource type="Animation" id=5]
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
"values": [ Vector3( -90, 0, 0 ), Vector3( -90, 2, 0 ), Vector3( -90, 93, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 1.24,
"start_offset": 0.0,
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=6]
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
"values": [ Vector3( -90, 93, 0 ), Vector3( -90, 2, 0 ), Vector3( -90, 0, 0 ) ]
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
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.79, 1.5 )
}

[sub_resource type="Animation" id=8]
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
"values": [ Vector3( -90, 0, 0 ), Vector3( -90, 2, 0 ), Vector3( -90, 95, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 1.19,
"start_offset": 0.0,
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.7 )
}

[sub_resource type="Animation" id=9]
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
"values": [ Vector3( -90, 95, 0 ), Vector3( -90, 2, 0 ), Vector3( -90, 0, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 0.24,
"start_offset": 0.91,
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.77, 1.5 )
}

[sub_resource type="Animation" id=11]
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
"values": [ Vector3( -90, 0, 0 ), Vector3( -90, -2, 0 ), Vector3( -90, -95, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 1.22,
"start_offset": 0.0,
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=12]
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
"values": [ Vector3( -90, -95, 0 ), Vector3( -90, -2, 0 ), Vector3( -90, 0, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 0.25,
"start_offset": 0.92,
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.78, 1.5 )
}

[sub_resource type="Animation" id=14]
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
"values": [ Vector3( -90, 0, 0 ), Vector3( -90, -2, 0 ), Vector3( -90, -95, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 1.24,
"start_offset": 0.0,
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=15]
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
"values": [ Vector3( -90, -95, 0 ), Vector3( -90, -2, 0 ), Vector3( -90, 0, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 0.25,
"start_offset": 0.92,
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.79, 1.5 )
}

[sub_resource type="Animation" id=17]
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
"values": [ Vector3( -90, 0, 0 ), Vector3( -90, -2, 0 ), Vector3( -90, -95, 0 ) ]
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
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=18]
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
"values": [ Vector3( -90, -95, 0 ), Vector3( -90, -2, 0 ), Vector3( -90, 0, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 0.25,
"start_offset": 0.91,
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.78, 1.5 )
}

[sub_resource type="Animation" id=20]
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
"values": [ Vector3( -90, 0, 0 ), Vector3( -90, 2, 0 ), Vector3( -90, 95, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 1.24,
"start_offset": 0.0,
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=21]
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
"values": [ Vector3( -90, 95, 0 ), Vector3( -90, 2, 0 ), Vector3( -90, 0, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 0.25,
"start_offset": 0.91,
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.78, 1.5 )
}

[sub_resource type="Animation" id=23]
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
"values": [ Vector3( -90, 0, 0 ), Vector3( -90, -2, 0 ), Vector3( -90, -95, 0 ) ]
}
tracks/1/type = "audio"
tracks/1/path = NodePath("AudioStreamPlayer3D")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"clips": [ {
"end_offset": 1.24,
"start_offset": 0.0,
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0, 0.6 )
}

[sub_resource type="Animation" id=24]
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
"values": [ Vector3( -90, -95, 0 ), Vector3( -90, -2, 0 ), Vector3( -90, 0, 0 ) ]
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
"start_offset": 0.9,
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.76, 1.5 )
}

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
"values": [ Vector3( -90, 0, 0 ), Vector3( -90, 2, 0 ), Vector3( -90, 95, 0 ) ]
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
"stream": ExtResource( 25 )
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
"values": [ Vector3( -90, 95, 0 ), Vector3( -90, 2, 0 ), Vector3( -90, 0, 0 ) ]
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
"stream": ExtResource( 25 )
}, {
"end_offset": 0.0,
"start_offset": 0.0,
"stream": null
} ],
"times": PoolRealArray( 0.8, 1.5 )
}

[sub_resource type="SpatialMaterial" id=48]
flags_transparent = true
albedo_texture = ExtResource( 23 )

[sub_resource type="CapsuleShape" id=49]

[sub_resource type="CircleShape2D" id=50]
radius = 126.923

[node name="Spatial" type="Spatial"]

[node name="micasa" parent="." instance=ExtResource( 1 )]
script = ExtResource( 31 )

[node name="puerta92" parent="micasa" index="0"]
transform = Transform( 100, 0, 0, 0, -1.62921e-05, 100, 0, -100, -1.62921e-05, -2.81501, 9.37389, -14.7532 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta92" index="1"]
anims/Abrir = SubResource( 2 )
anims/Cerrar = SubResource( 3 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta92" index="2"]
transform = Transform( 0.01, 0, 0, 0, 0.01, -3.33067e-16, 0, 3.33067e-16, 0.01, -0.0144676, 0, 0.0158355 )
stream = ExtResource( 25 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta92" index="3"]

[node name="puerta72" parent="micasa" index="1"]
transform = Transform( 100, 0, 0, 0, -1.62921e-05, 100, 0, -100, -1.62921e-05, -2.51668, 9.37389, -20.0984 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta72" index="1"]
anims/Abrir = SubResource( 5 )
anims/Cerrar = SubResource( 6 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta72" index="2"]
transform = Transform( 0.01, 0, 0, 0, 0.01, -3.33067e-16, 0, 3.33067e-16, 0.01, 0, -0.0145244, 0.0164924 )
stream = ExtResource( 25 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta72" index="3"]

[node name="puerta62" parent="micasa" index="2"]
transform = Transform( 100, 0, 0, 0, -1.62921e-05, 100, 0, -100, -1.62921e-05, -6.71434, 4.70327, -18.913 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta62" index="1"]
anims/Abrir = SubResource( 8 )
anims/Cerrar = SubResource( 9 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta62" index="2"]
transform = Transform( 0.01, 0, 0, 0, 0.01, -3.33067e-16, 0, 3.33067e-16, 0.01, 0, -0.0145429, 0.0167717 )
stream = ExtResource( 25 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta62" index="3"]

[node name="puerta52" parent="micasa" index="3"]
transform = Transform( 100, 0, 0, 0, -1.62921e-05, 100, 0, -100, -1.62921e-05, -6.71433, 4.70332, -23.3742 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta52" index="1"]
anims/Abrir = SubResource( 11 )
anims/Cerrar = SubResource( 12 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta52" index="2"]
transform = Transform( 0.01, 0, 0, 0, 0.01, -3.33067e-16, 0, 3.33067e-16, 0.01, 0, 0.0148033, 0.0165774 )
stream = ExtResource( 25 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta52" index="3"]

[node name="puerta42" parent="micasa" index="4"]
transform = Transform( 100, 0, 0, 0, -1.62921e-05, 100, 0, -100, -1.62921e-05, -2.98787, 4.70327, -27.5552 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta42" index="1"]
anims/Abrir = SubResource( 14 )
anims/Cerrar = SubResource( 15 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta42" index="2"]
transform = Transform( 0.01, 0, 0, 0, 0.01, -3.33067e-16, 0, 3.33067e-16, 0.01, 0, 0.0147714, 0.0163302 )
stream = ExtResource( 25 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta42" index="3"]

[node name="puerta32" parent="micasa" index="5"]
transform = Transform( 100, 0, 0, 0, -1.62921e-05, 100, 0, -100, -1.62921e-05, -5.19377, 4.70328, -40.7016 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta32" index="1"]
anims/Abrir = SubResource( 17 )
anims/Cerrar = SubResource( 18 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta32" index="2"]
transform = Transform( 0.01, 0, 0, 0, 0.01, -3.33067e-16, 0, 3.33067e-16, 0.01, 0, -0.0129102, 0.0167486 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta32" index="3"]

[node name="puerta22" parent="micasa" index="6"]
transform = Transform( 100, 0, 0, 0, -1.62921e-05, 100, 0, -100, -1.62921e-05, -4.89394, 4.70328, -32.7276 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta22" index="1"]
anims/Abrir = SubResource( 20 )
anims/Cerrar = SubResource( 21 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta22" index="2"]
transform = Transform( 0.01, 0, 0, 0, 0.01, -3.33067e-16, 0, 3.33067e-16, 0.01, 0.0147327, 0, 0.016544 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta22" index="3"]

[node name="puerta12" parent="micasa" index="7"]
transform = Transform( 100, 0, 0, 0, -1.62921e-05, 100, 0, -100, -1.62921e-05, -5.36512, 4.70328, -32.7275 )
script = ExtResource( 24 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta12" index="1"]
anims/Abrir = SubResource( 23 )
anims/Cerrar = SubResource( 24 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta12" index="2"]
transform = Transform( 0.01, 0, 0, 0, 0.01, 1.38778e-16, 0, -1.38778e-16, 0.01, -0.0149168, 0, 0.0170425 )
stream = ExtResource( 25 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta12" index="3"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/cenefas2" index="1"]

[node name="puerta82" parent="micasa" index="9"]
transform = Transform( 100, 0, 0, 0, -1.62921e-05, 100, 0, -100, -1.62921e-05, 1.25275, 9.37388, -32.5551 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="micasa/puerta82" index="1"]
anims/Abrir = SubResource( 27 )
anims/Cerrar = SubResource( 28 )

[node name="AudioStreamPlayer3D" type="AudioStreamPlayer3D" parent="micasa/puerta82" index="2"]
transform = Transform( 0.01, 0, 0, 0, 0.01, 1.94289e-16, 0, -1.94289e-16, 0.01, -0.0147209, 0, 0.0167156 )
stream = ExtResource( 25 )

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/puerta82" index="3"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/suelo22" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/ventanal2" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/paredterraza2" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/ascesoriosfijos2" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/alfombracocina2" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/barra2" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/azulejoaseo22" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/azulejoaseo12" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/marmol2" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/mueblecocina2" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/barandillaverde2" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/sueloterraza2" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/ascesorioslavabos2" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/suelo12" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/blancopared2" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/escaleras2" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/azulejococina2" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/maderapino2" index="1"]

[node name="HTTPRequest" type="HTTPRequest" parent="micasa/azulejoescalera12" index="1"]

[node name="puertasventanas2" parent="micasa" index="29"]
material/0 = SubResource( 48 )

[node name="KinematicBody" type="KinematicBody" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -4.04113, 6.46152, 0 )
script = ExtResource( 2 )

[node name="CollisionShape" type="CollisionShape" parent="KinematicBody"]
transform = Transform( 0.6, 0, 0, 0, -2.62268e-08, 1.118, 0, -0.6, -4.88693e-08, 0, 0, 0 )
shape = SubResource( 49 )

[node name="Camera" type="Camera" parent="KinematicBody"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1.42745, 0 )

[node name="Sprite" type="Sprite" parent="KinematicBody"]
scale = Vector2( 1.3, 1.3 )
texture = ExtResource( 27 )
script = ExtResource( 29 )
sprite_position_percent = Vector2( 0.18, 0.75 )

[node name="TouchScreenButton" type="TouchScreenButton" parent="KinematicBody/Sprite"]
position = Vector2( -32, -32 )
normal = ExtResource( 26 )
script = ExtResource( 28 )

[node name="Area2D" type="Area2D" parent="KinematicBody/Sprite"]
script = ExtResource( 30 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="KinematicBody/Sprite/Area2D"]
shape = SubResource( 50 )
[connection signal="mouse_entered" from="KinematicBody/Sprite/Area2D" to="KinematicBody/Sprite/Area2D" method="_on_Area2D_mouse_entered"]
[connection signal="mouse_exited" from="KinematicBody/Sprite/Area2D" to="KinematicBody/Sprite/Area2D" method="_on_Area2D_mouse_exited"]

[editable path="micasa"]
          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
ambient_light_color = Color( 1, 1, 1, 1 )
ambient_light_sky_contribution = 0.3
              GDSC         -   �      ���ׄ�   �����������������Ŷ�   ������������������������Ŷ��   �����϶�   ��������������Ӷ   �������������ӄ򶶶�   ����   �����������Ӷ���   ����������ӄ򶶶   �����Ŷ�   ����Ӷ��   ��������Ҷ��   ����������������¶��   �������ׄ��������������Ҷ���   �������޶���   ��ܶ   �������Ӷ���   �������ׄ�������������Ҷ   2         /root/Spatial/micasa/puerta12         /root/Spatial/micasa/puerta22         /root/Spatial/micasa/puerta32         /root/Spatial/micasa/puerta42         /root/Spatial/micasa/puerta52         /root/Spatial/micasa/puerta62         /root/Spatial/micasa/puerta72         /root/Spatial/micasa/puerta82         /root/Spatial/micasa/puerta92            &   Cursor dentro del área de zona_muerta            %   Cursor fuera del área de zona_muerta                            	      
                     	      
                     "      %      (      *      ,      -      3      4      =      F      L      R      W      X      Y      ^      _      e      j       k   !   q   "   y   #   }   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   3YYY;�  YYY;�  L�  �  RY�  RY�  RY�  RY�  RY�  RY�  RY�  RY�	  YMYY0�  PQV�  �  ;�  �  T�  PQ�  ;�  �  T�  PQ�  �  T�	  �  �  �  T�
  �  �  �  P�  QY�  �  �  P�
  QYY0�  PQV�  �?  P�  Q�  �  )�  �  V�  ;�  �  P�  Q�  &�  V�  �  T�  P�  QYY0�  PQV�  �?  P�  Q�  �  )�  �  V�  ;�  �  P�  Q�  &�  V�  �  T�  P�
  QY`         GDSC   
         J      �����Ӷ�   ����������������������¶   �����϶�   �������������ζ�   �����������¶���   ���Ӷ���   �����������������ζ�   ζ��   ϶��   ������������������ض                                                        %   	   &   
   '      .      7      ?      A      B      C      H      3YYY8P�  Q;�  V�  PRQYY0�  PQV�  �  ;�  V�  PQT�  �  �  �  ;�  V�  P�  �  T�  �  T�  R�  �  T�  �  T�  �  Q�  �  �  �	  P�  QY`    GDSC   ,      L   �     ����������������ض��   ����ٶ��   �����Ӷ�   �����׶�   �����Ķ�   �����ӄ�   �����������������ж�   ����������������ٶ��   ��������������Ķ   �����������������ض�   �����϶�   �������Ӷ���   ���������������Ŷ���   ����׶��   �������������Ӷ�   �������ض���   ���������ٶ�   �������������Ŷ�   �����޶�   ��������ض��   ���������Ҷ�   ���������������۶���   ����Ŷ��   ̶��   ϶��   �����Ӷ�   ζ��   �������������Ӷ�   �����¶�   ����¶��   �������������������Ѷ���   ��������������������޶��   ���������Ҷ�   ���������Ӷ�   ���������¶�   ��������������ض   �����������Ӷ���   ��������ζ��   ������������������ض   �����������ض���   ��������ض��   ����������Ķ   �������϶���   ���������Ķ�          }                  
        �@     HC     �?      /root/Spatial/KinematicBody           	   ui_accept                                                    #   	   &   
   '      (      -      .      /      4      9      :      ;      A      H      I      J      Q      X      Y      i      s      t      u      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4     5     6     7   )  8   *  9   +  :   7  ;   F  <   G  =   H  >   P  ?   Q  @   ^  A   _  B   d  C   e  D   f  E   u  F   v  G   }  H     I   �  J   �  K   �  L   3YYY;�  �  PRQY;�  �  Y;�  �  Y;�  �  Y;�  �  Y;�  YYY;�  �  YYY;�  �  Y;�	  �  YYY0�
  PQV�  �  �  P�  QYYY0�  P�  QV�  &�  �  V�  �  ;�  P�  P�	  R�	  Q�  Q�  �  �  �  �  �  �  Y�  �  ;�  �  P�	  R�	  R�	  QY�  &�  PQT�  PQ�  V�  ;�  �  PQT�  PQY�  �  �  �  T�  T�  T�  �  T�  �  �  Y�  �  �  T�  P�  P�	  R�  R�	  QR�  T�  �	  �  QY�  �  �  T�  P�  QYYY0�  PQV�  .�  �  YYY0�  P�  QV�  &�  4�  P�  4�  �  T�   PQQV�  �  ;�!  P�  T�  �"  PQT�#  QT�  PQ�  &�!  
�  �$  T�  �  T�%  PQ�  V�  �  �&  P�  T�  �  �$  QY�  �  &�  PQT�  PQ�  V�  �'  P�  PQT�  PQ�  �  QY�  �  �  �  T�%  PQY�  &�  4�  �  T�   PQV�  �  �  �  Y�  �  &�  T�(  P�
  Q�  T�)  PQV�  �  &�  �  V�  .Y�  �  �  T�*  T�  �  T�+  Y`           GDSC      8   <   ^     ������ڶ   ���������������Ҷ���   �����϶�   ��������޶��   ���Ŷ���   ���Ӷ���   �������Ӷ���   �����������¶���   ������¶   ������¶$   ��������������������������������Ҷ��   ������¶   ������������Ӷ��   �������Ŷ���   ���϶���   ���Ӷ���   ��������ض��   ����Ӷ��   ����   �������������������Ķ���   ����   ������Ӷ   �����������Ӷ���   ����������������Ӷ��   �������ڶ���   ��������������ڶ   �������������Ӷ�   ����������������Ӷ��   $   /root/Spatial/micasa/alfombracocina2   U   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/alfombracocina.jpg      %   /root/Spatial/micasa/ascesoriosfijos2      V   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/ascesoriosfijos.jpg        /root/Spatial/micasa/puerta12         /root/Spatial/micasa/puerta22         /root/Spatial/micasa/puerta32         /root/Spatial/micasa/puerta42         /root/Spatial/micasa/puerta52         /root/Spatial/micasa/puerta62         /root/Spatial/micasa/puerta72         /root/Spatial/micasa/puerta82         /root/Spatial/micasa/puerta92      '   /root/Spatial/micasa/ascesorioslavabos2    X   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/ascesorioslavabos.jpg   "   /root/Spatial/micasa/azulejoaseo12     S   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/azulejoaseo1.jpg    "   /root/Spatial/micasa/azulejoaseo22     S   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/azulejoaseo2.jpg    #   /root/Spatial/micasa/azulejococina2    T   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/azulejococina.jpg   &   /root/Spatial/micasa/azulejoescalera12     W   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/azulejoescalera1.jpg    %   /root/Spatial/micasa/barandillaverde2      V   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/barandillaverde.jpg        /root/Spatial/micasa/barra2    L   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/barra.jpg   !   /root/Spatial/micasa/blancopared2      R   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/blancopared.jpg        /root/Spatial/micasa/cenefas2      N   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/cenefas.jpg        /root/Spatial/micasa/escaleras2    P   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/escaleras.jpg       /root/Spatial/micasa/maderapino2   Q   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/maderapino.jpg         /root/Spatial/micasa/marmol2   M   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/marmol.jpg      "   /root/Spatial/micasa/mueblecocina2     S   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/mueblecocina.jpg    "   /root/Spatial/micasa/paredterraza2     S   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/paredterraza.jpg       /root/Spatial/micasa/suelo12   M   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/suelo1.jpg         /root/Spatial/micasa/suelo22   M   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/suelo2.jpg      "   /root/Spatial/micasa/sueloterraza2     S   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/sueloterraza.jpg       /root/Spatial/micasa/ventanal2     O   https://raw.githubusercontent.com/PacoAlbujar/micasa/main/texturas/ventanal.jpg       HTTPRequest       request_completed      !   _on_HTTPRequest_request_completed      �                Error en la solicitud HTTP:    5   No se pudo encontrar el nodo en la ruta especificada:                                                    !   	   &   
   +      0      5      :      ?      D      I      N      S      X      ]      b      g      l      q      v      {      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /     0     1     2   %  3   ,  4   5  5   ;  6   B  7   H  8   K  9   R  :   U  ;   \  <   3YY;�  N�  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �	  V�  R�  �
  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�  R�  �  V�   R�  �!  V�"  R�  �#  V�$  R�  �%  V�&  R�  �'  V�(  R�  �)  V�*  R�  �+  V�,  R�  �-  V�.  R�  �/  V�0  YOYY0�  PQV�  )�  �  T�  PQV�  ;�  �  P�  Q�  &�  V�  ;�  �  T�  P�1  Q�  &�  V�  �  T�  P�2  RR�3  RL�  MQ�  �  T�	  P�  L�  MQYY0�
  P�  R�  R�  R�  R�  QV�  ;�  �  P�  Q�  &�  V�  &�  �4  �  T�  PQ�5  V�  ;�  �  T�  PQ�  &�  T�  P�  Q�  V�  ;�  �  T�  PQ�  �  T�  P�  Q�  ;�  �  T�  PQ�  �  T�  �  �  &�Y  P�  QV�  �  T�  �  �  (V�  �?  P�6  R�  Q�  (V�  �?  P�7  R�  QY`          GDSC         1   
     ������ڶ   ��������������Ŷ   �����¶�   ����¶��   ��������������������ض��   �����������ζ���   �����������   ������Ҷ   ��������¶��   �����������¶���   ���������׶�   �����������������ض�   �����������������ض�   ������Ҷ   �����������������ڶ�   ����������Ӷ   ��������Ҷ��   �����������������Ӷ�   �����¶�   ������������϶��   �����׶�   �������Ķ���   ���������¶�   ���Ӷ���   ������������׶��   ���������������Ķ���   ��������Ӷ��   ��Ŷ   ���϶���      A      puerta12      puerta22      puerta32      puerta42      puerta52      puerta62      puerta72      puerta82      puerta92      AnimationPlayer                    Cerrando la puerta.       Cerrar        Abriendo la puerta.       Abrir          ¡AnimationPlayer no encontrado!                         
                  "      8   	   R   
   [      g      h      l      w      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .      /     0     1   3YYY;�  NOYY0�  P�  QV�  &�  4�  �  T�  �  �  T�  V�  ;�  �	  PQT�
  PQT�  P�	  PQT�  PQQ�  ;�  �  �	  PQT�
  PQT�  P�	  PQT�  PQQ�  ;�  �  PQT�  �  ;�  �  T�  P�  R�  Q�  �  &�  V�  ;�  �  T�  T�  PQ�  &�  T�  L�  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �	  �  MV�  �  P�  Q�  (V�  �  -YY0�  P�  QV�  ;�  �  T�  P�
  R�  QY�  &�  V�  �  &�  T�  P�  QV�  �  L�  M�  �  �  &�  L�  MV�  �?  P�  Q�  �  T�  P�  Q�  (V�  �?  P�  Q�  �  T�  P�  Q�  �  �  �  L�  M�  L�  M�  (V�  �?  P�  QY`  RSRC                    SpatialMaterial                                                                 <      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script        (   res://texturas/DefaultMaterial.material �         SpatialMaterial             DefaultMaterial                ��L?��L?��L?  �?RSRC               RSRC                    AudioStreamOGGVorbis                                                                       resource_local_to_scene    resource_name    data    loop    loop_offset    script        
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
     RSRC                    PackedScene                                                                 
      resource_local_to_scene    resource_name    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    script    margin    data 	   _bundled    	   Material (   res://texturas/DefaultMaterial.material ;   
   local://1 �      
   local://2 �      
   local://3 |      
   local://4 �      
   local://5 b      
   local://6 p      
   local://7 H      
   local://8 V       
   local://9 ."         local://10 <'         local://11 )         local://12 ".         local://13 �/         local://14 5         local://15 �6         local://16 �m         local://17 ^�         local://18 l�         local://19 D�         local://20 !�         local://21 �         local://22 ȶ         local://23 �         local://24 ��         local://25 ��         local://26 /        local://27 �[        local://28 �]        local://29 j^        local://30 d        local://31 2f        local://32 q        local://33 �u        local://34 0|        local://35 �~        local://36 �        local://37 �        local://38 ��        local://39 �        local://40 �        local://41 ��        local://42 Ū        local://43 ū        local://44 v        local://45 ��        local://46 ��        local://47 F        local://48 T�        local://49 ��        local://50 D$        local://51 A        local://52 �i        local://53 �{        local://54 5�        local://55 ��        local://56 ��        local://57 ��        local://58 n�        local://59 ^�     
   ArrayMesh                   array_data    `  �2��B*�E%�<��T &�Ӂ�,/�2��z3E%�<�S= ��5��+/�2��)*��Eu2��� ?�5��,�;�2��z3E%�<�IS ��ҁ�4�.��3�3E%�<VI9 �C5��)�.�2���#3��u2�I� ��5��4�;��3�3E%�<I;T �pӁM-2/��3B*�E%�<I�= ?`5�d,3/���3
�#3��u2IS� �`5�M-�;��3B*�E%�<>�S ��.*�.�2��B*�E%�<��9 �C��4�.���3)*��Eu2V�� ���*�;�2��)*��Eu2�· `���8�;�2���#3��u2�T� p,ځ8�;���3)*��Eu2;�� p,&�Q5�;��3B*�E%�<S�I `5��Q5�;��3�3E%�<;TI p�ځQ5�;�2��B*�E%�<ŬI p�&�8�;�2��z3E%�<�S= ��5��+/�2���#3��u2�;� ڐӁ�+�;�2��)*��Eu2��� ?�5��,�;��3�3E%�<VI9 �C5��)�.���3
�#3��u2>I� �)ҁ�)�;�2���#3��u2�I� ��5��4�;��3B*�E%�<I�= ?`5�d,3/���3)*��Eu2IŬ &pӁd,�;���3
�#3��u2IS� �`5�M-�;�2��B*�E%�<��9 �C��4�.�2��)*��Eu2·� �).�4�;���3)*��Eu2V�� ���*�;�2���#3��u2�T� p,ځ8�;���3
�#3��u2S>� `�?�Q5�;���3)*��Eu2;�� p,&�Q5�;��3�3E%�<;TI p�ځQ5�;�2��z3E%�<�>I `5?�8�;�2��B*�E%�<ŬI p�&�8�;      vertex_count    $         array_index_data    H              
 	                       # " !       index_count    $      
   primitive             format    }       aabb    �2��B*��Eu23�<�*:6:�<      skeleton_aabb              blend_shape_data           	   material                 name       puerta9    ConcavePolygonShape       #   $   $��QI�    $��    �{�<$��QI��{�<$��                �{�<$��    �{�<                QI��{�<        �{�<    QI�    $��QI��{�<    QI��{�<    QI�    $��        $��QI�    $��QI��{�<        �{�<    QI��{�<$��QI�    $��        $��    �{�<$��                            �{�<                QI�        QI��{�<    QI�    $��QI�    $��QI��{�<    QI�                $��        $��QI��{�<$��    �{�<        �{�<
   ArrayMesh                   array_data    `  �4�ြ��=<�T o'Ӂ�,,+{�(��ြ��=��> `�5�x+.+�4�ြK���S�� `?5��,�;{�(��ြ��=��S )�ҁ�4�*{�(��)ǰ��=�T< ��5��)�*{�(��ြK������ A�5��4�;{�(��)ǰ��=�IT ��ӁF-�+�4�)ǰ��=SI> �?5�\,�+{�(�ONp&
ף��I� ��5�F-�;�4�)ǰ��=I>S )�.*+�4�ြ��=I�< ����4+�4ONp&
ף�IT� A��*�;�4�ြK���>�� 5`����;{�(��ြK����ķ �oف��;�4ONp&
ף�T<� �o'�T5�;�4�)ǰ��=>SI �`��T5�;{�(��)ǰ��=�<I -oفT5�;�4�ြ��=T�I -o'���;{�(��ြ��=��> `�5�x+.+{�(��ြK���ķ� o�Ӂx+�;�4�ြK���S�� `?5��,�;{�(��)ǰ��=�T< ��5��)�*{�(�ONp&
ף��>� גҁ�)�;{�(��ြK������ A�5��4�;�4�)ǰ��=SI> �?5�\,�+�4ONp&
ף�<I� �'Ӂ\,�;{�(�ONp&
ף��I� ��5�F-�;�4�ြ��=I�< ����4+�4�ြK���I­ ג.�4�;�4ONp&
ף�IT� A��*�;{�(��ြK����ķ �oف��;{�(�ONp&
ף��S� 5`?�T5�;�4ONp&
ף�T<� �o'�T5�;{�(��)ǰ��=�<I -oفT5�;{�(��ြ��=­I �`?���;�4�ြ��=T�I -o'���;      vertex_count    $         array_index_data    H              
 	                       # " !       index_count    $      
   primitive             format    }       aabb    {�(��ြK���J�+:��<j�=      skeleton_aabb              blend_shape_data           	   material                 name       puerta7    ConcavePolygonShape       #   $       I���    QI�I�����=    I�����=QI�I���    QI�    ��=QI�I�����=QI�                ��=QI�    ��=                I�����=        ��=            QI�I���        I���        I�����=QI�    ��=        ��=    I���    QI�I���    QI�I�����=QI�I���    QI�        QI�    ��=QI�                            ��=                I���        I�����=            QI�        QI�I���        I�����=QI�I�����=QI�    ��=
   ArrayMesh                   array_data    `  ף�ြk 	=<�T o'Ӂ�,,+�-)��ြk 	=��= `�5�]+.+ף�ြ��/�S�� `?5��,�;�-)��ြk 	=��S )�ҁ�4�*�-)� ɰk 	=�T< ��5��)�*�-)��ြ��/���� A�5��4�;�-)� ɰk 	=�IT ��Ӂ:-�+ף� ɰk 	=SI= �?5�O,�+-)�ON�%
�#��I� ��5�:-�;ף� ɰk 	=I>S )�.�)+ף�ြk 	=I�< ����4+ף�ON�%
�#�IT� A���)�;ף�ြ��/�>�� 5`����;�-)��ြ��/��ķ �oف��;ף�ON�%
�#�T<� �o'�V5�;ף� ɰk 	=>SI �`��V5�;�-)� ɰk 	=�<I -oفV5�;ף�ြk 	=T�I -o'���;�-)��ြk 	=��= `�5�]+.+�-)��ြ��/�ķ� o�Ӂ]+�;ף�ြ��/�S�� `?5��,�;�-)� ɰk 	=�T< ��5��)�*-)�ON�%
�#��>� גҁ�)�;�-)��ြ��/���� A�5��4�;ף� ɰk 	=SI= �?5�O,�+ף�ON�%
�#�<I� �'ӁO,�;-)�ON�%
�#��I� ��5�:-�;ף�ြk 	=I�< ����4+ף�ြ��/�I­ ג.�4�;ף�ON�%
�#�IT� A���)�;�-)��ြ��/��ķ �oف��;-)�ON�%
�#��S� 5`?�V5�;ף�ON�%
�#�T<� �o'�V5�;�-)� ɰk 	=�<I -oفV5�;�-)��ြk 	=­I �`?���;ף�ြk 	=T�I -o'���;      vertex_count    $         array_index_data    H              
 	                       # " !       index_count    $      
   primitive             format    }       aabb    �-)��ြ��/�Į+:��<�*	=      skeleton_aabb              blend_shape_data           	   material                 name       puerta6    ConcavePolygonShape       #   $       I���    QI�I���L7	=    I���L7	=QI�I���    QI�    L7	=QI�I���L7	=QI�                L7	=QI�    L7	=                I���L7	=        L7	=            QI�I���        I���        I���L7	=QI�    L7	=        L7	=    I���    QI�I���    QI�I���L7	=QI�I���    QI�        QI�    L7	=QI�                            L7	=                I���        I���L7	=            QI�        QI�I���        I���L7	=QI�I���L7	=QI�    L7	=
   ArrayMesh                   array_data    `  �2)���<�	=�IT ��Ӂ�,,+)\���<�	=SI= �?5�i+.+�3)���<>�购I� ��5��,�;)\���<�	=I>S �nҁ�4�*)\�O��3�	=I�< A^5��)�*)\���<>��IT� �^5��4�;)\�O��3�	=<�T o'Ӂ@-�+�3)�O��3�	=��= `�5�U,�+)\����3���S�� `?5�@-�;�3)�O��3�	=��S �n.�)+�2)���<�	=�T< A^��4+�3)����3��贷�� �^��)�;�3)���<>���S� ˠ��l�;)\���<>��T<� -�فl�;�3)����3��贬ķ -�'�W5�;�3)�O��3�	=­I 5���W5�;)\�O��3�	=T�I ӑفW5�;�2)���<�	=�<I ӑ'�l�;)\���<�	=SI= �?5�i+.+)\���<>��<I� �'Ӂi+�;�3)���<>�购I� ��5��,�;)\�O��3�	=I�< A^5��)�*)\����3���I­ )nҁ�)�;)\���<>��IT� �^5��4�;�3)�O��3�	=��= `�5�U,�+�3)����3���ķ� o�ӁU,�;)\����3���S�� `?5�@-�;�2)���<�	=�T< A^��4+�3)���<>�贷>� )n.�4�;�3)����3��贷�� �^��)�;)\���<>��T<� -�فl�;)\����3���>�� ˠ?�W5�;�3)����3��贬ķ -�'�W5�;)\�O��3�	=T�I ӑفW5�;)\���<�	=>SI 5�?�l�;�2)���<�	=�<I ӑ'�l�;      vertex_count    $         array_index_data    H              
 	                       # " !       index_count    $      
   primitive             format    }       aabb    �3)�O��3��� ):���<�*	=      skeleton_aabb              blend_shape_data           	   material                 name       puerta5    ConcavePolygonShape       #   $   QI�I��<        I��<L7	=QI�I��<L7	=    I��<            L7	=    I��<L7	=            QI�    L7	=        L7	=QI�        QI�I��<L7	=QI�    L7	=QI�            I��<    QI�I��<    QI�I��<L7	=        L7	=QI�    L7	=QI�I��<        I��<        I��<L7	=    I��<                        L7	=            QI�        QI�    L7	=QI�        QI�I��<    QI�I��<L7	=QI�                        I��<    QI�I��<L7	=    I��<L7	=        L7	=
   ArrayMesh                   array_data    `  �):�a�f 	=;�T p&Ӂ�,,+)\��a�f 	=��> `�5�s+.+�): �a���1S�� `?5��,�;)\��a�f 	=��S )�ҁ�4�*��̲ ɰf 	=�T; ��5��)�*)\� �a���1��� A�5��4�;��̲ ɰf 	=�IT ��ӁE-�+p): ɰf 	=SI= �?5�Z,�+��̲
�#3�#��I� ��5�E-�;p): ɰf 	=I>S )�.�)+�):�a�f 	=I�; ����4+p):
�#3�#�IT� A���)�;�): �a���1>�� 5`���;)\� �a���1�ŷ �pځ�;p):
�#3�#�T;� �p&�W5�;p): ɰf 	=>SI �`��W5�;��̲ ɰf 	=�;I -pځW5�;�):�a�f 	=T�I -p&��;)\��a�f 	=��> `�5�s+.+)\� �a���1ŷ� p�Ӂs+�;�): �a���1S�� `?5��,�;��̲ ɰf 	=�T; ��5��)�*��̲
�#3�#��>� גҁ�)�;)\� �a���1��� A�5��4�;p): ɰf 	=SI= �?5�Z,�+p):
�#3�#�;I� �&ӁZ,�;��̲
�#3�#��I� ��5�E-�;�):�a�f 	=I�; ����4+�): �a���1I­ ג.�4�;p):
�#3�#�IT� A���)�;)\� �a���1�ŷ �pځ�;��̲
�#3�#��S� 5`?�W5�;p):
�#3�#�T;� �p&�W5�;��̲ ɰf 	=�;I -pځW5�;)\��a�f 	=íI �`?��;�):�a�f 	=T�I -p&��;      vertex_count    $         array_index_data    H              
 	                       # " !       index_count    $      
   primitive             format    }       aabb    )\��a��#�!�+:*�a<�*	=      skeleton_aabb              blend_shape_data           	   material                 name       puerta3    ConcavePolygonShape       #   $   QI:eb�        eb�L7	=QI:eb�L7	=    eb�            L7	=    eb�L7	=            QI:    L7	=        L7	=QI:        QI:eb�L7	=QI:    L7	=QI:            eb�    QI:eb�    QI:eb�L7	=        L7	=QI:    L7	=QI:eb�        eb�        eb�L7	=    eb�                        L7	=            QI:        QI:    L7	=QI:        QI:eb�    QI:eb�L7	=QI:                        eb�    QI:eb�L7	=    eb�L7	=        L7	=
   ArrayMesh                   array_data    `  ��<�ɰW 	=I;U �pӁ�,,+��<a!*�W 	=I�> ?`5�a+.+��<�5%'�Ga�IS� �`5��,�;��<a!*�W 	=>�S n)ҁ�4�*
ף1a!*�W 	=��; ^�5��)�*��<G!*��fa�T�� ^B5��4�;
ף1a!*�W 	=��T &�Ӂ<-�+
ף1�ɰW 	=�S> ��5�Q,�+
ף1�*��fa���� ?�5�<-�;
ף1�ɰW 	=�IS n).�)+��<�ɰW 	=UI; ^���4+
ף1�5%'�Ga��I� ^B��)�;��<�5%'�Ga�S>� �5���;��<G!*��fa�;�� ��ځ�;
ף1�5%'�Ga��U� ��&�W5�;
ף1�ɰW 	=�>I ����W5�;
ף1a!*�W 	=ŬI �,ځW5�;��<�ɰW 	=;UI �,&��;��<a!*�W 	=I�> ?`5�a+.+��<G!*��fa�IŬ &pӁa+�;��<�5%'�Ga�IS� �`5��,�;
ף1a!*�W 	=��; ^�5��)�*
ף1�*��fa�·� n�ҁ�)�;��<G!*��fa�U�� ^B5��4�;
ף1�ɰW 	=�S> ��5�Q,�+
ף1�5%'�Ga��;� ڐӁQ,�;
ף1�*��fa���� ?�5�<-�;��<�ɰW 	=UI; ^���4+��<�5%'�Ga�>I� n�.�4�;
ף1�5%'�Ga��I� ^B��)�;��<G!*��fa�;�� ��ځ�;
ף1�*��fa��· �5?�W5�;
ף1�5%'�Ga��U� ��&�W5�;
ף1a!*�W 	=ŬI �,ځW5�;��<a!*�W 	=S�I ��?��;��<�ɰW 	=;UI �,&��;      vertex_count    $         array_index_data    H              
 	                       # " !       index_count    $      
   primitive             format    }       aabb    
ף1a!*��fa��(�<_�,:�*	=      skeleton_aabb              blend_shape_data           	   material                 name       puerta2    ConcavePolygonShape       #   $   $�<        $�<QI�L7	=$�<    L7	=$�<QI�        QI�L7	=$�<QI�L7	=    QI�            L7	=    QI�L7	=            $�<    L7	=        L7	=            $�<QI�    $�<        $�<    L7	=    QI�L7	=        L7	=$�<        $�<QI�    $�<QI�L7	=$�<QI�        QI�        QI�L7	=    QI�                        L7	=            $�<        $�<    L7	=                QI�    $�<QI�    $�<    L7	=$�<QI�L7	=    QI�L7	=
   ArrayMesh                   array_data    `  ���B*�k 	=��T &�Ӂ�,Y+���
�3k 	=�S> ��5��+[+���)*��Eu2��� ?�5��,�;���
�3k 	=�IS ��ҁ�4)+���3
�3k 	=TI; �B5��))+���
�#3��u2�I� ��5��4�;���3
�3k 	=I;T �pӁM-�+���3B*�k 	=I�> ?`5�d,�+���3
�#3��u2IS� �`5�M-�;���3B*�k 	=>�S ��.*:+���B*�k 	=��; �B��4:+���3)*��Eu2T�� ���*�;���)*��Eu2�· `���8�;���
�#3��u2�T� p,ځ8�;���3)*��Eu2;�� p,&�Q5�;���3B*�k 	=S�I `5��Q5�;���3
�3k 	=;TI p�ځQ5�;���B*�k 	=ŬI p�&�8�;���
�3k 	=�S> ��5��+[+���
�#3��u2�;� ڐӁ�+�;���)*��Eu2��� ?�5��,�;���3
�3k 	=TI; �B5��))+���3
�#3��u2>I� �)ҁ�)�;���
�#3��u2�I� ��5��4�;���3B*�k 	=I�> ?`5�d,�+���3)*��Eu2IŬ &pӁd,�;���3
�#3��u2IS� �`5�M-�;���B*�k 	=��; �B��4:+���)*��Eu2·� �).�4�;���3)*��Eu2T�� ���*�;���
�#3��u2�T� p,ځ8�;���3
�#3��u2S>� `�?�Q5�;���3)*��Eu2;�� p,&�Q5�;���3
�3k 	=;TI p�ځQ5�;���
�3k 	=�>I `5?�8�;���B*�k 	=ŬI p�&�8�;      vertex_count    $         array_index_data    H              
 	                       # " !       index_count    $      
   primitive             format    }       aabb    ���B*��Eu2��<�*:�*	=      skeleton_aabb              blend_shape_data           	   material                 name       puerta1    ConcavePolygonShape       #   $   $��QI�    $��    L7	=$��QI�L7	=$��                L7	=$��    L7	=                QI�L7	=        L7	=    QI�    $��QI�L7	=    QI�L7	=    QI�    $��        $��QI�    $��QI�L7	=        L7	=    QI�L7	=$��QI�    $��        $��    L7	=$��                            L7	=                QI�        QI�L7	=    QI�    $��QI�    $��QI�L7	=    QI�                $��        $��QI�L7	=$��    L7	=        L7	=
   ArrayMesh                   array_data    81  ��e��)=/�=�Y  �� � E�1��e��)=dq�=�Y  �� � E
}�e�
�=/�=�Y  �� �rŎ1}�e�
�=dq�=�Y  �� �r��:1�
�=dq�=   �  � ��}�e�
�=/�=�Y ����rŎ1|k:�:�>eq�= �    �@���h�:�>eq�=6�  r6 �}*�|k:�:�>0�= �    �@�1~Ri<w�>0�=�    � �a��1~Ri<[�=2�=�    � ��=�1~Ri<w�>eq�=�    � �a�U��e��)=/�=�Y  �� � E�1@�Ѽ�)=/�=   �  � G�1��e��)=dq�=�Y ���� E
~Ri<�=/�=�    � ��1�1~Ri<�=dq�=�    � ��1�~Ri<��=/�=�    � ����1��h�:�>0�=+�  w+ �}*�1��h�:�>eq�=+� w+�}*��zz�FJ>0�=Z�  XZ ����1F����)=/�=YY  �Y �^��1D�����=2�=w�  *w �H�1F����)=dq�=YY  �Y �^��аؼ:�>0�= �    �K��1�::�>0�= �    ��A�1аؼ:�>eq�= �    �K�EDUI��)=/�=   �  �NȒ1F����)=/�=YY  �Y �^��1DUI��)=dq�=   �  �N��D�����=2�=s�  5s �H�1�䦽*�=2�=Z�  XZ ��H�1D�����=fq�=s�  5s �H���e��)=dq�=�Y  �� � E
}�e�
�=dq�=�Y  �� �r��}�e�
�=/�=�Y  �� �rŎ1:1�
�=dq�=   �  � ��:1�
�=/�=   �  � Ǝ1}�e�
�=/�=�Y ����rŎ1��h�:�>eq�=6� r6��}*���h�:�>0�=6�  r6 �}*�1|k:�:�>0�= �    �@�1~Ri<[�=2�=�    � ��=�1~Ri<[�=fq�=�    � ��=U~Ri<w�>eq�=�    � �a�U@�Ѽ�)=/�=   �  � G�1@�Ѽ�)=dq�=   �  � G���e��)=dq�=�Y  �� � E
~Ri<�=dq�=�    � ��1�~Ri<��=dq�=�    � �����~Ri<��=/�=�    � ����1��h�:�>eq�=+�  w+ �}*��zz�FJ>eq�=Z�  XZ �����zz�FJ>0�=Z�  XZ ����1D�����=2�=w�  *w �H�1D�����=fq�=w�  *w �H�F����)=dq�=YY  �Y �^���::�>0�= �    ��A�1�::�>eq�= �    ��AEаؼ:�>eq�= �    �K�EF����)=/�=YY� �Y �^��1F����)=dq�=YY  �Y �^��DUI��)=dq�=   �  �N���䦽*�=2�=Z�  XZ ��H�1�䦽*�=fq�=Z�  XZ ��H�D�����=fq�=s�  5s �H��Ri<�!O>��=��  Y� �|�9�Ri<��M>��=�    � ���9�Ri<�!O>�t�=�� Y���|�y7�)μ�!O>��= �    �޼9�Ri<�!O>��=��  Y� �oE9�)μ�!O>�t�= �    �޼y7�)μ��;>�t�=     ��y7�)μ[�(>�t�=     �f�y7�)μ��;>��=     ��9,���>�t�=   �  �Ay7�Ri<�>�t�=�Y  �� �޼y7,���>��=   �  �A9�Ri<�>��=�Y  �� ��D9�Ri<�>�t�=�Y  �� ��Dy7�Ri<��:>��=�    � ���9�Ri<��M>��=�    � ���9�Ri<��M>�t�=�    � ���y7�Ri<�!O>�t�=��  Y� �|�y7�Ri<�!O>��=��� Y� �oE9�Ri<�!O>�t�=��  Y� �oEy7�)μ�!O>�t�= �    �޼y7�)μ[�(>�t�=     �f�y7�)μ[�(>��=     �f�9�)μ��;>��=     ��9�Ri<�>�t�=�Y ����޼y7�Ri<�>��=�Y  �� �޼9,���>��= ~  �  �A9�Ri<�>�t�=�Y  �� ��Dy7�Ri<��:>�t�=�    � ���y7�Ri<��:>��=�    � ���9�Z��7׿>?Ό=     �xF�1�Z�����>?Ό=     �eE�1�Z�����>�̊=     �eE�4��T����>?Ό=��  Y� ����1��T����>-u�=��  Y� ���V7��T�7׿>?Ό=�    � �_8�1�g�����>-u�=   �  ���V7�Z�����>-u�=YY  �Y �^5V7�g�����>?Ό=   �  ����1�Z�����>?Ό=Y�  YY �VȻ1�Z�����>-u�=Y�� YY �V�V7��T����>?Ό=��  Y� ����1�Z�����>?Ό=Y�  YY ��H�1�Z��7׿>?Ό=     �uF�1�Z�����>-u�=Y�  YY ��HV7�Z�����>-u�=Y�  YY ��HV7�Z��7׿>?Ό=     �uF�1�Z��7׿>-u�=     �uFV7�Z��7׿>?Ό=     �xF�1�Z�����>�̊=~     �eE�4�Z��7׿>-u�=     �xFV7�Z�����>-u�=YY  �Y �4�V7�Z��s
�>?Ό=~     ��>�1�Z�����>?Ό=YY  �Y �4��1�Z�����>�̊=     �eE�4�Z��s
�>�̊=     ��>�4�Z��7׿>-u�=     �xFV7�Z��s
�>�̊=     ��>�4�Z��s
�>?Ό=     ��>�1�Z�����>-u�=YY  �Y �4�V7�Z��7׿>-u�=     �xFV7�Z��s
�>�̊=     ��>�4�Z�����>-u�=YY  �Y �4�V7��T����>-u�=��  Y� ���V7��T�7׿>-u�=�    � �_8V7��T�7׿>?Ό=�    � �_8�1��T�7׿>-u�=�    � �_8V7��T����>-u�=�    � ��HV7��T�7׿>?Ό=�    � �_8�1��T����>-u�=�    � ��HV7��T����>?Ό=�    � ��H�1��T�7׿>?Ό=�    � �_8�1�Z�����>-u�=YY� �Y��^5V7�Z�����>?Ό=YY  �Y �^5�1�g�����>?Ό= ~  �  ����1�Z�����>-u�=Y�  YY �V�V7��T����>-u�=��  Y� ���V7��T����>?Ό=�� Y� ����1j�-<���;�K�<�    n?>�$9~�-<��=�q�=�    n?�K$9j�-<���;��<�    n?n�';*:1�������<     ��1;:1����;��<    |�bA;*:1������K�<     ��1!9~�-<��=��=�    � �SD;~�-<��=�q�=�    � �SD!9~�-<B�=��=�    � �w/;:1���=�q�=     �9!9:1�ҟ=��=     �9;:1�D�=�q�=     ��D!9:1����;��<    |�n�';:1�ҟ=��=    n?��K;:1���=�q�=    n?��K$9^�-<�����K�<�    � ��A!9j�-<���;�K�<�    � ��4!9^�-<������<�    � ��A;��9�/>-u�=�    � ��/;���>+u�=�    � ��E;��9�/>b͋=�    � ��/9��^oC>`͋=�    � ��G 9���m>`͋=�    � �8� 9��^oC>,u�=�    � ��G; ����>`͋=�    � ��H 9 ��)3�>b͋=�Y  �� �6D 9 ����>,u�=�    � ��H; ��)3�>b͋=�Y  �� �6E 9'f�(3�>b͋=   �  �� 9 ��)3�>.u�=�Y  �� �6E;$f���>b͋=�    � �F!9!f����>a͋=�    � ��!9!f����>-u�=�    � ��;�Z���>`͋=     �!�9�Z���>+u�=     � �;�Z�����>a͋=Y�  YY �FM9�g�����>a͋= �  ~  ��L	9�Z�����>a͋=Y�  YY ��K9�g�����>-u�= �  ~  ��L;7yO����>a͋= �    ��@9��T����>a͋= �    ��?97yO����>-u�= �    ��@;~�-<��=�q�=�    n?�K$9~�-<��=��=�    n?�K';j�-<���;��<�    n?n�';:1����;��<~    |�bA;:1����;�K�<~    }�bA!9*:1������K�<~     ��1!9~�-<��=�q�=�    � �SD!9~�-<B�=�q�=�    � �w/!9~�-<B�=��=�    � �w/;:1�ҟ=��=     �9;:1�D�=��=     ��D;:1�D�=�q�=     ��D!9:1����;�K�<    }�>�$9:1����;��<    |�n�';:1���=�q�=    n?��K$9j�-<���;�K�<�    � ��4!9j�-<���;��<�    � ��4;^�-<������<�    � ��A;���>+u�=�    � ��E;���>`͋=�    � ��E9��9�/>b͋=�    � ��/9���m>`͋=�    � �8� 9���m>,u�=�    � �8�;��^oC>,u�=�    � ��G; ��)3�>b͋=�Y  �� �6D 9 ��)3�>.u�=�Y  �� �6D; ����>,u�=�    � ��H;'f�(3�>b͋=   �  �� 9'f�(3�>.u�=   �  ��; ��)3�>.u�=�Y  �� �6E;$f��>.u�=�    � �F;$f���>b͋=�    � �F!9!f����>-u�=�    � ��;�Z���>+u�=     � �;�Z�����>-u�=Y�  YY �GM;�Z�����>a͋=Y�  YY �FM9�Z�����>a͋=Y� YY���K9�Z�����>-u�=Y�  YY ��K;�g�����>-u�= �  ~  ��L;��T����>a͋= �    ��?9��T����>-u�= �    ��?;7yO����>-u�= �    ��@;iRi<����m�@=     ����;iRi<!�<m�@=Y�  YY �p��;iRi<!�<��F=Y�  YY �p�6;4yO��r�>r�@=~     ��C�;4yO��r�>��F=~     ��C6;7yO����>n�@=~     �)��;!f����>n�@=   �  �FI�;!f����>��F=   �  �FI3;�Ri<���>n�@=�Y  �� ��E�;�Ri<�>��F=�Y  �� �E�6;�Ri<�>n�@=�Y  �� �E��;�����>��F=YY  �Y �/F6;����9�/>o�@=     �OH�;����9�/>��F=     �OH5;�����>n�@=YY  �Y �&F�;�Ri<�O>��F=��  Y� �@6;�Ri<�O>n�@=��  Y� �@�;~Ri<3��=n�@=�Y  �� ��F�;:1��G�<m�@= �    ��D�;:1��G�<��F= �    ��D7;�l��G�<m�@=�� Y���D�;t��n�J���F= �    ��7;t��n�J�m�@= �    ���;�j�n�J�m�@=Y� YY ���;iRi<!�<m�@=Y�  YY �O3�;�4�<!�<m�@=Y� ZY��/7�;iRi<!�<��F=Y�
 ZX��O36;*�l�n�J�m�@=��  Y� �F�;*�l�n�J��F=��  Y� �F:;*�l�������F=�Y  �� �bE7;*�l�����m�@=�Y  �� ��E�;*�l�������F=�Y� ����E7;*:1�����m�@= ~  �  �oE�;�l�3��=n�@=�Y  �� ���;�l�3��=��F=�Y� ����7;:1�3��=n�@=   �  ����;煠<����m�@=�|  �� ��A�;煠<������F=�| �� ��A6;ӳ�<P�@�m�@=�E  �� �2?�;*�l�n�J�m�@=�� Y� �2F�;��n�J�m�@= �    �0G�;��n�J���F= �    �0G7;�4�<!�<m�@=Y�  YY �:�;�4�<�P�<m�@=YY �Y��<�;�4�<!�<��F=Y�  YY �:6;ӳ�<��=m�@=��  E� ����;ӳ�<��=��F=�� E����7;텠<�)=m�@=�  |� ����;8�B<�P�<m�@=�Y  �� ��;�;-�B<����m�@=�    � ��B�;8�B<�P�<��F=�Y  �� ��;6;煠<������F=�y �� ��@6;煠<����m�@=�y  �� ��@�;iRi<����m�@=   �  ��A�;�4�<�P�<m�@=YY  �Y��&9�;8�B<�P�<m�@=�Y ����n<�;�4�<�P�<��F=YY� �Y��&96;iRi<����5�F=   �  ��A6;iRi<����m�@=   �  ��A�;*:1�������F=   �  �oE6;ӳ�<��=��F=��  ;� ���7;ӳ�<��=m�@=��  ;� ����;ӳ�<P�@���F=�;  Ő �T;6;tRi<�)=��F= �    ���7;tRi<�)=m�@=�� ~� ����;텠<�)=��F=ۇ  y� ���7;tRi<�)=��F=     �B�7;tRi<�G�<��F=     �S�7;tRi<�)=m�@=}�� } �B��;�j�n�J�f�F=Y�  YY ��7;�j�n�J�m�@=Y�  YY ���;�j�玳���F=YY  �Y �b�7;�Z��玳���F=   �  ���7;�j�玳���F=YY  �Y ���7;�Z��掳�m�@= ~ �  ����;�l��G�<��F=�    � �QD7;�l�3��=��F=�Y  �� �B�7;�l��G�<m�@=��
 ���QD�;�Z��玳���F=     �b�7;�Z��掳�m�@=~  �~ �b��;�Z���O>��F=     �}I7;~�-<3��=n�@= ~  �  �H�;~�-<3��=��F= ~  �  �H6;~Ri<3��=n�@=�Y  �� ��G�;�Ri<�O>��F=��  Y� �K@6;���O>��F= �    �[�6;�Ri<�O>n�@=��  Y� �K@�;~Ri<3��=��F=�Y  �� ��F6;~Ri<O��=��F=�    � ��F6;~Ri<3��=n�@=�Y  �� ��F�;�Ri<�>��F=�Y  �� �S�6;�Ri<�=?>��F=�    � �%�5;�Ri<�>n�@=�Y  �� �S��;�Ri<b�]>��F=�    � ��E6;�Ri<b�]>o�@=� 
  � ��E�;�Ri<�OU>��F=�    � ��F5;�Ri<b�]>��F= �    �%F6;����d�]>��F=Y�  YY �\�7;�Ri<b�]>o�@=��  ~� �%F�;����d�]>��F=Y�  YY ���7;����^oC>��F=~    ~ �p�5;����d�]>o�@=Y�  YY ����;�����m>o�@=     ��G�;�����m>��F=    ~ ��G5;����\v_>o�@=YY  �Y �TF�;�Ri<[v_>��F=�~  �� �B�8;�Ri<[v_>o�@= ~ �  �B��;����\v_>��F=YY  �Y �0F6;�Ri<[v_>o�@=�  �� ����;�Ri<[v_>��F=� �  � ���8;�Ri<Fv>o�@=�    � ����;�Ri<�Ê>��F=�    � �F8;�Ri<,Q�>��F=��  Y� ��E8;�Ri<�Ê>o�@=�    � �F�;�Ri<,Q�>��F=��  Y� �%F8;����-Q�>��F=Y�  YY �^�7;�Ri<,Q�>o�@=��  Y� �%F�;����-Q�>��F=Y�  YY �]�7;������>��F=     �O�8;����-Q�>o�@=Y�  YY �]��;�Ri<(3�>��F=�~  �� ��D5;�Ri<(3�>p�@= ~ �  ��D�; ���(3�>��F=   �  ��H5;�Ri<���>n�@=��  Y� ����;�Ri<(3�>p�@=�  �� �E�;�Ri<(3�>��F=� �  � �E5;�Ri<���>��F=��  Y� ���8;�Ri<���>n�@=��� Y�����;�Ri<���>��F=�    � �o�8;�Ri<���>��F=��  Y� �A08;������>��F=Y�  YY �]�9;�Ri<���>n�@=��  Y� �B0�;���;�>p�@=     ���;������>n�@=Y�  YY ����;���;�>��F=     ��8;�Z��fF�>��F=Y�  YY ��?6;�Z��fF�>r�@=Y�� YY ��?�;��T�fF�>��F= �    �_E6;�Z���r�>r�@=~  �~ ����;�Z��fF�>r�@=Y�  YY ��>�;�Z���r�>��F=~ �   ���6;�Z���r�>��F=~  � ��&6;��T��r�>��F= ~  �  ���5;�Z���r�>r�@= ~ �  �&�;�Ri<fF�>��F= �    �o�6;4yO�fF�>��F= �    �>�6;�Ri<fF�>r�@= �    �o��;�Ri<���>��F=�Y  �� ��E2;�Ri<O�>��F=�    � ���6;�Ri<fF�>r�@=�    � �b��;�Ri<O�>��F=�    � �&�6;�Ri<fF�>��F=�    � ���6;�Ri<fF�>r�@=�    � ����;iRi<����5�F=     ���6;iRi<����m�@=     ����;iRi<!�<��F=Y�  YY �p�6;4yO��r�>��F=     ��C6;7yO����>��F=     �)�6;7yO����>n�@=     �)��;!f����>��F=   �  �FI3;�Ri<���>��F=�Y  �� ��E2;�Ri<���>n�@=�Y  �� ��E�;�Ri<�>n�@=�Y  �� �E��;�����>n�@=~  � �/F�;�����>��F= ~� �  �/F6;����9�/>��F=     �OH5;�����>��F=~  �~ �&F6;�����>n�@=~    �&F�;~Ri<O��=��F=�    � ��F6;�Ri<�O>��F=��  Y� �@6;~Ri<3��=n�@=�Y  �� ��F�;:1��G�<��F= �    ��D7;�l��G�<��F= �    ��D7;�l��G�<m�@=�� ~��D�;�j�n�J�f�F=Y�  YY ��7;t��n�J���F= �    ��7;�j�n�J�m�@=Y� YY ���;�4�<!�<m�@=Y� YY��/7�;�4�<!�<��F=Y�  YY �/76;iRi<!�<��F=Y�  YY �O36;*�l�����m�@=�Y  �� �bE�;*�l�n�J�m�@=��  Y� �F�;*�l�������F=�Y  �� �bE7;*�l�������F=�Y� ����E7;*:1�������F= ~  �  �oE6;*:1�����m�@= ~  �  �oE�;�l�3��=��F=�Y� ����7;:1�3��=��F=   �  ���7;:1�3��=n�@=   �  ����;煠<������F=�|  �� ��A6;ӳ�<P�@���F=�E  �� �2?6;ӳ�<P�@�m�@=�E� ���2?�;*�l�n�J��F=��  Y� �2F:;*�l�n�J�m�@=�� Y� �2F�;��n�J���F= �    �0G7;�4�<�P�<m�@=YY  �Y��<�;�4�<�P�<��F=YY  �Y �<6;�4�<!�<��F=Y�� YY �:6;ӳ�<��=��F=��  E� ���7;텠<�)=��F=�  |� ���7;텠<�)=m�@=�� |� ����;-�B<����m�@=�    � ��B�;-�B<������F=�    � ��B6;8�B<�P�<��F=�Y  �� ��;6;iRi<����5�F=   �  ��A6;煠<������F=�y  �� ��@6;iRi<����m�@=   �  ��A�;8�B<�P�<m�@=�Y ����n<�;8�B<�P�<��F=�Y  �� �n<6;�4�<�P�<��F=YY� �Y��&96;iRi<����m�@=   �  ��A�;*:1�����m�@=   �  �oE�;*:1�������F=   �  �oE6;ӳ�<��=m�@=��  ;� ����;ӳ�<P�@�m�@=�;  Ő �T;�;ӳ�<P�@���F=�;  Ő �T;6;tRi<�)=m�@=Y�  YY ����;텠<�)=m�@=ۇ  y� ����;텠<�)=��F=܇ y� ���7;tRi<�G�<��F=     �S�7;tRi<�G�<m�@=     �S��;tRi<�)=m�@=Y�  YY �B��;�j�n�J�m�@=Y�  YY ���;�j�掳�m�@=     �b��;�j�玳���F=~� ~ �b�7;�j�玳���F=~� � ���7;�j�掳�m�@=   �  ����;�Z��掳�m�@=YY  �Y ����;�l�3��=��F=�Y  �� �B�7;�l�3��=n�@=�Y  �� �B��;�l��G�<m�@=��  Y� �QD�;�Z��掳�m�@=YY  �Y �b��;�Z���O>n�@=     �}I�;�Z���O>��F=     �}I7;~�-<3��=��F= ~  �  �H6;~Ri<3��=��F=�Y  �� ��G6;~Ri<3��=n�@=�Y� ����G�;���O>��F= �    �[�6;���O>n�@= �    �[��;�Ri<�O>n�@=��  Y� �K@�;�Ri<�=?>��F=�    � �%�5;�Ri<�=?>o�@=�    � �%��;�Ri<�>n�@=�Y  �� �S��;�Ri<b�]>o�@=��  Y� ��E�;�Ri<�OU>o�@=�    � ��F�;�Ri<�OU>��F=�    � ��F5;����d�]>��F=Y�  YY �\�7;����d�]>o�@=Y�  YY �\��;�Ri<b�]>o�@=��  Y� �%F�;����^oC>��F=    ~ �p�5;����^oC>o�@=    ~ �p��;����d�]>o�@=Y�  YY ����;�����m>��F=~    ~ ��G5;����\v_>��F=~  �~ �TF6;����\v_>o�@=~    �TF�;�Ri<[v_>o�@=�Y  �� �B��;����\v_>o�@=~  � �0F�;����\v_>��F= ~� �  �0F6;�Ri<[v_>��F=�Y  �� ���8;�Ri<Fv>��F=�    � ���5;�Ri<Fv>o�@=�    � ����;�Ri<,Q�>��F=�� Y����E8;�Ri<,Q�>o�@=��  Y� ��E�;�Ri<�Ê>o�@=�    � �F�;����-Q�>��F=Y�  YY �^�7;����-Q�>o�@=Y�  YY �^��;�Ri<,Q�>o�@=��  Y� �%F�;������>��F=     �O�8;������>o�@=     �O��;����-Q�>o�@=Y�  YY �]��;�Ri<(3�>p�@=�Y  �� ��D�; ���(3�>p�@=   �  ��H�; ���(3�>��F=   �  ��H5;�Ri<���>��F=�    � �o�8;�Ri<���>n�@=��  Y� ����;�Ri<(3�>��F=�Y  �� �E5;������>��F= ��   �]�9;������>n�@=�  ~ �]��;�Ri<���>n�@=��  Y� �B0�;������>n�@=~    ����;������>��F=~�  ~ ���9;���;�>��F=     ��8;�Z��fF�>r�@=Y�  YY ��?�;��T�fF�>r�@= �    �_E�;��T�fF�>��F= �    �_E6;�Z��fF�>r�@=Y�  YY ��>�;�Z��fF�>��F=Y�  YY ��>6;�Z���r�>��F=YY  �Y ���6;��T��r�>��F=   �  ���5;��T��r�>r�@=   �  ����;�Z���r�>r�@=YY  �Y �&�;4yO�fF�>��F= �    �>�6;4yO�fF�>r�@= �    �>��;�Ri<fF�>r�@=��  Y� �o��;�Ri<���>n�@=�Y  �� ��E�;�Ri<���>��F=�Y  �� ��E2;�Ri<fF�>r�@=��  Y� �b��;      vertex_count            array_index_data                 
 	                       # " ! & % $ ) ( ' , + * / . - 2 1 0 5 4 3 8 7 6 ; : 9 > = < A @ ? D C B G F E J I H M L K P O N S R Q V U T Y X W \ [ Z _ ^ ] b a ` e d c h g f k j i n m l q p o t s r w v u z y x } | { �  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � 
	"! %$#('&+*).-,10/432765:98=<;@?>CBAFEDIHGLKJONMRQPUTSXWV[ZY^]\a`_dcbgfejihmlkponsrqvutyxw|{z~}������������������������������������������������������������������������������������������������������������������������������ ��	
        index_count         
   primitive             format    }       aabb    F���n�J���<;K�=���>+��=      skeleton_aabb              blend_shape_data           	   material                 name       cenefas    ConcavePolygonShape       #     A`e���=�%�=A`e�0*)=�l�=A`e�0*)=�%�=A`e���=�%�={�0���=�l�=A`e���=�l�=5^:�a�>�%�=�i�a�>�l�=5^:�a�>�l�=�h<��>�l�=�h<j+�=�%�=�h<��>�%�=A`e�0*)=�l�=�Ѽ0*)=�%�=A`e�0*)=�%�=�h<<,�=�%�=�h<��=�l�=�h<��=�%�=٬z��A>�%�=�i�a�>�l�=�i�a�>�%�=���0*)=�l�=�����=�%�=���0*)=�%�=�ټa�>�l�=n:a�>�%�=�ټa�>�%�=��I�0*)=�l�=���0*)=�%�=��I�0*)=�%�=�����=�l�=y馽!�=�%�=�����=�%�=A`e���=�%�=A`e���=�l�=A`e�0*)=�l�=A`e���=�%�={�0���=�%�={�0���=�l�=5^:�a�>�%�=�i�a�>�%�=�i�a�>�l�=�h<��>�l�=�h<j+�=�l�=�h<j+�=�%�=A`e�0*)=�l�=�Ѽ0*)=�l�=�Ѽ0*)=�%�=�h<<,�=�%�=�h<<,�=�l�=�h<��=�l�=٬z��A>�%�=٬z��A>�l�=�i�a�>�l�=���0*)=�l�=�����=�l�=�����=�%�=�ټa�>�l�=n:a�>�l�=n:a�>�%�=��I�0*)=�l�=���0*)=�l�=���0*)=�%�=�����=�l�=y馽!�=�l�=y馽!�=�%�=�h<�'O>��=�h<��M>�	�=�h<�'O>�	�=;pμ�'O>��=�h<�'O>�	�=;pμ�'O>�	�=;pμl�;>�	�=;pμU�(>��=;pμl�;>��=n�=
>�	�=�h<=
>��=n�=
>��=�h<��:>�	�=�h<=
>��=�h<=
>�	�=�h<�'O>��=�h<��M>��=�h<��M>�	�=;pμ�'O>��=�h<�'O>��=�h<�'O>�	�=;pμl�;>�	�=;pμU�(>�	�=;pμU�(>��=n�=
>�	�=�h<=
>�	�=�h<=
>��=�h<��:>�	�=�h<��:>��=�h<=
>��=�H�����>�ڊ=�H�����>�=�H���ؿ>�=�T��ؿ>�=�T�ݓ�>�e�=�T�ݓ�>�=rh��ݓ�>�=�H��ݓ�>�e�=rh��ݓ�>�e�=�T�ݓ�>�=�H��ݓ�>�e�=�H��ݓ�>�=�H��ݓ�>�e�=�H���ؿ>�=�H��ݓ�>�=�H���ؿ>�e�=�H���ؿ>�=�H��ݓ�>�e�=�H���ؿ>�e�=�H�����>�ڊ=�H���ؿ>�=�H��ݓ�>�=�H����>�=�H��ݓ�>�e�=�H���ؿ>�e�=�H����>�ڊ=�H�����>�ڊ=�H��ݓ�>�e�=�H����>�=�H����>�ڊ=�H��ݓ�>�e�=�H����>�ڊ=�H���ؿ>�e�=�T��ؿ>�=�T��ؿ>�e�=�T�ݓ�>�e�=�T��ؿ>�=�T�ݓ�>�e�=�T��ؿ>�e�=�T��ؿ>�=�T�ݓ�>�=�T�ݓ�>�e�=rh��ݓ�>�=�H��ݓ�>�=�H��ݓ�>�e�=�T�ݓ�>�=�T�ݓ�>�e�=�H��ݓ�>�e�=��-<���;���<��-<��=o��=��-<���;Ș�<{�0�X9��Ș�<{�0����;���<{�0�X9�����<��-<��=%�=��-<��=o��=��-<��=%�={�0���=o��={�0�w��=%�={�0���=o��={�0���=o��={�0�w��=%�={�0����;���<��-<X9�����<��-<���;Ș�<��-<X9��Ș�<q�� �/>���=q��=
>�e�=q�� �/>�e�=q��J{C>�e�=q��h�m>���=q��J{C>���=q��I��>�e�=q���/�>���=q��I��>���=q���/�>�e�= o��/�>���=q���/�>���= o���>�e�= o���>���= o��>���=�H����>���=�H��=
>�e�=�H��=
>���=rh����>�e�=�H����>���=rh����>���=ͪO���>�e�=�T���>���=ͪO���>���=��-<���;���<��-<��=%�=��-<��=o��={�0�X9��Ș�<{�0����;Ș�<{�0����;���<��-<��=%�=��-<��=o��=��-<��=o��={�0���=o��={�0���=%�={�0�w��=%�={�0���=o��={�0����;���<{�0����;Ș�<��-<X9�����<��-<���;���<��-<���;Ș�<q�� �/>���=q��=
>���=q��=
>�e�=q��J{C>�e�=q��h�m>�e�=q��h�m>���=q��I��>�e�=q���/�>�e�=q���/�>���=q���/�>�e�= o��/�>�e�= o��/�>���= o���>�e�= o��>���= o��>�e�=�H����>���=�H����>�e�=�H��=
>�e�=rh����>�e�=�H����>�e�=�H����>���=ͪO���>�e�=�T���>�e�=�T���>���=�h<$�<�F=�h<$�<�@=�h<X9���@=ͪO�ݓ�>�@=ͪO��r�>�F=ͪO��r�>�@=�h<ݓ�>�@= o�ݓ�>�F= o�ݓ�>�@=�k��=
>�F=�h<=
>�@=�h<=
>�F=�k��=
>�@=�k�� �/>�F=�k�� �/>�@=�h<9��=�@=�h<�L>�@=�h<�L>�F=h�m��W�<�@={�0��W�<�F={�0��W�<�@=g�j�^)K��@=���^)K��@=���^)K��F=�h<$�<�F=KY�<$�<�@=�h<$�<�@=h�m�X9���F=h�m�^)K��F=h�m�^)K��@={�0�X9���@=h�m�X9���F=h�m�X9���@={�0�9��=�@=h�m�9��=�F=h�m�9��=�@=��<4�7��@=.��<X9���F=.��<X9���@=QI��^)K��F=QI��^)K��@=h�m�^)K��@=KY�<$�<�F=KY�<*�<�@=KY�<$�<�@=.��<0*)=�@=��<�=�F=��<�=�@=7�B<*�<�F=7�B<X9���@=7�B<*�<�@=�h<X9���@=.��<X9���@=.��<X9���F=KY�<*�<�F=7�B<*�<�@=KY�<*�<�@={�0�X9���F=�h<X9���@=�h<X9���F=��<4�7��F=��<�=�@=��<�=�F=.��<0*)=�F=�h<0*)=�@=�h<0*)=�F=�h<0*)=�@=�h<�W�<�F=�h<0*)=�F=g�j�X9���F=g�j�^)K��@=g�j�^)K��F=�H��X9���@=g�j�X9���F=�H��X9���F=h�m��W�<�@=h�m�9��=�F=h�m��W�<�F=�H���L>�F=�H��X9���@=�H��X9���F=�h<9��=�@=��-<9��=�F=��-<9��=�@=�h<�L>�@=q���L>�F=�h<�L>�F=�h<9��=�@=�h<��=�F=�h<9��=�F=�h<=
>�@=�h<H?>�F=�h<=
>�F=�h<�LU>�F=�h<-�]>�@=�h<-�]>�F=�h<-�]>�@=�k��-�]>�F=�h<-�]>�F=�k��-�]>�@=�k��J{C>�F=�k��-�]>�F=�k���o_>�@=�k��h�m>�F=�k��h�m>�@=�k���o_>�F=�h<�o_>�@=�h<�o_>�F=�h<�|>�@=�h<�o_>�F=�h<�o_>�@=�h<���>�@=�h<�P�>�F=�h<���>�F=�h<�P�>�@=�k���P�>�F=�h<�P�>�F=�k���P�>�@=�k��I��>�F=�k���P�>�F=�����/�>�F=�h<�/�>�@=�h<�/�>�F=�h<�/�>�F=�h<�/�>�@=�h<��>�@=�h<���>�F=�h<��>�@=�h<��>�F=�h<��>�@=������>�F=�h<��>�F=�����>�F=������>�@=�����>�@=�T� A�>�F=�H�� A�>�@=�H�� A�>�F=�H���r�>�F=�H�� A�>�@=�H���r�>�@=�H���r�>�@=�T��r�>�F=�H���r�>�F=�h< A�>�@=ͪO� A�>�F=�h< A�>�F=�h< A�>�@=�h<��>�F=�h<ݓ�>�F=�h< A�>�@=�h< A�>�F=�h<��>�F=�h<$�<�F=�h<X9���@=�h<X9���F=ͪO�ݓ�>�@=ͪO�ݓ�>�F=ͪO��r�>�F=�h<ݓ�>�@=�h<ݓ�>�F= o�ݓ�>�F=�k��=
>�F=�k��=
>�@=�h<=
>�@=�k��=
>�@=�k��=
>�F=�k�� �/>�F=�h<9��=�@=�h<�L>�F=�h<��=�F=h�m��W�<�@=h�m��W�<�F={�0��W�<�F=g�j�^)K��@=���^)K��F=g�j�^)K��F=�h<$�<�F=KY�<$�<�F=KY�<$�<�@=h�m�X9���F=h�m�^)K��@=h�m�X9���@={�0�X9���@={�0�X9���F=h�m�X9���F={�0�9��=�@={�0�9��=�F=h�m�9��=�F=��<4�7��@=��<4�7��F=.��<X9���F=QI��^)K��F=h�m�^)K��@=h�m�^)K��F=KY�<$�<�F=KY�<*�<�F=KY�<*�<�@=.��<0*)=�@=.��<0*)=�F=��<�=�F=7�B<*�<�F=7�B<X9���F=7�B<X9���@=�h<X9���@=.��<X9���F=�h<X9���F=KY�<*�<�F=7�B<*�<�F=7�B<*�<�@={�0�X9���F={�0�X9���@=�h<X9���@=��<4�7��F=��<4�7��@=��<�=�@=.��<0*)=�F=.��<0*)=�@=�h<0*)=�@=�h<0*)=�@=�h<�W�<�@=�h<�W�<�F=g�j�X9���F=g�j�X9���@=g�j�^)K��@=�H��X9���@=g�j�X9���@=g�j�X9���F=h�m��W�<�@=h�m�9��=�@=h�m�9��=�F=�H���L>�F=�H���L>�@=�H��X9���@=�h<9��=�@=�h<9��=�F=��-<9��=�F=�h<�L>�@=q���L>�@=q���L>�F=�h<=
>�@=�h<H?>�@=�h<H?>�F=�h<�LU>�F=�h<�LU>�@=�h<-�]>�@=�h<-�]>�@=�k��-�]>�@=�k��-�]>�F=�k��-�]>�@=�k��J{C>�@=�k��J{C>�F=�k���o_>�@=�k���o_>�F=�k��h�m>�F=�k���o_>�F=�k���o_>�@=�h<�o_>�@=�h<�|>�@=�h<�|>�F=�h<�o_>�F=�h<���>�@=�h<�P�>�@=�h<�P�>�F=�h<�P�>�@=�k���P�>�@=�k���P�>�F=�k���P�>�@=�k��I��>�@=�k��I��>�F=�����/�>�F=�����/�>�@=�h<�/�>�@=�h<�/�>�F=�h<��>�@=�h<���>�F=�h<��>�@=������>�@=������>�F=�����>�F=������>�F=������>�@=�T� A�>�F=�T� A�>�@=�H�� A�>�@=�H���r�>�F=�H�� A�>�F=�H�� A�>�@=�H���r�>�@=�T��r�>�@=�T��r�>�F=�h< A�>�@=ͪO� A�>�@=ͪO� A�>�F=�h< A�>�@=�h<ݓ�>�F=�h<ݓ�>�@=
   ArrayMesh                   array_data    `  ����7*�E"=��U &�Ӂ�,,+����*:E"=�S> ��5�b+.+���
�#��#2��� ?�5��,�;����*:E"=�IS ��ҁ�4�*�µ3�*:E"=UI; �B5��)�*����*:�S$2�I� ��5��4�;�µ3�*:E"=I;U �pӁ;-�+�µ3�7*�E"=I�> ?`5�Q,�+�µ3�*:�S$2IS� �`5�;-�;�µ3�7*�E"=>�S ��.�)+����7*�E"=��; �B��4+�µ3
�#��#2U�� ����)�;���
�#��#2�· `���0�;����*:�S$2�U� p,ځ0�;�µ3
�#��#2;�� p,&�S5�;�µ3�7*�E"=S�I `5��S5�;�µ3�*:E"=;UI p�ځS5�;����7*�E"=ūI p�&�0�;����*:E"=�S> ��5�b+.+����*:�S$2�;� ڐӁb+�;���
�#��#2��� ?�5��,�;�µ3�*:E"=UI; �B5��)�*�µ3�*:�S$2>I� �)ҁ�)�;����*:�S$2�I� ��5��4�;�µ3�7*�E"=I�> ?`5�Q,�+�µ3
�#��#2Iū &pӁQ,�;�µ3�*:�S$2IS� �`5�;-�;����7*�E"=��; �B��4+���
�#��#2·� �).�4�;�µ3
�#��#2U�� ����)�;����*:�S$2�U� p,ځ0�;�µ3�*:�S$2S>� `�?�S5�;�µ3
�#��#2;�� p,&�S5�;�µ3�*:E"=;UI p�ځS5�;����*:E"=�>I `5?�0�;����7*�E"=ūI p�&�0�;      vertex_count    $         array_index_data    H              
 	                       # " !       index_count    $      
   primitive             format    }       aabb    ����7*��#2��<a!*:�,=      skeleton_aabb              blend_shape_data           	   material                 name       puerta8    ConcavePolygonShape       #   $   $��        $��QI:�C=$��    �C=$��QI:        QI:�C=$��QI:�C=    QI:            �C=    QI:�C=            $��    �C=        �C=            $��QI:    $��        $��    �C=    QI:�C=        �C=$��        $��QI:    $��QI:�C=$��QI:        QI:        QI:�C=    QI:                        �C=            $��        $��    �C=                QI:    $��QI:    $��    �C=$��QI:�C=    QI:�C=
   ArrayMesh                   array_data    �  ��K����>0��= �Y   �RI��O@M<���>0��=��Y ~��hJ����K����>���=��q ~��RI�̔Ri<�tP>���=�Y    �49B�Ri<�tP>.��=�IH �3�89Bưؼ�tP>���=�Y    �4AGS%Ǽ<�>.��=     ��H8�~Ri<
�=-��=     ��K!ΊRi<;�>.��=     ��K8���K����>���=�q ~ ��SH��>���fF�>���=P�I b5Ł*»�@������>���=III g�́*¢�@������>.��=I�I �3g��7AGF󝻭��>.��= �q  q8��7�K@������>���=Y�    ~�:AGưؼ�tP>���=�Y    �3AGưؼ�tP>.��=�&r Q�6��AGưؼ��O>���=�     �3*GF󝻩��>���=     �8м@������>���=IIH 33�8;GF󝻩��>R��=     ��3м>���fF�>���=I�I �3g��7AG>���fF�>P��=Y�    ~��9AG@������>���=III ��g��7�,���>.��=     ��Gβ�)μ[�(>.��=     ��E��)μ�>.��=     ��EβD����>���=YY    ��3�I|k:��>���=     ��3AGD����>.��=IIH 33�8�I@������>���=Y�    ~�4AGD����>���=YY    ~�4`�@������>.��=I�I �3g�S�AG�ؼ�>���=�     ��3rIհؼ��;>���=�     ��3AGаؼ�>.��=� Y � �8rI�Ri<%�>���=�     ��3{@�Ri<���>���=�     ��3���Ri<���>.��=� Y � �8��>���fF�>P��=Y�    ~��3AG>���fF�>���=I�I �3g�q�AG�Ri<fF�>P��=��    ~��3hL�Ri<fF�>P��=��    �4��Ri<fF�>���=��I �͙"8��Ri<���>P��=�     �4^9O@M<���>0��= �Y   �hJ��O@M<���>���= �q   �hJ����K����>���=��q ~ �RI�̔Ri<�tP>.��=�IH �3�89Bưؼ�tP>.��=�&r �Q�8AGưؼ�tP>���=�Y    �4AG�ǳ��>.��=     �I��~Ri<
�=-��=     ��K!�S%Ǽ<�>.��=     ��H8ϓ�e��)=-��=  ~   ��I��}�e��=-��=     ��I!Νǳ�y�s=-��=     �I	͝ǳ�y�s=-��=     �I	�}�e��=-��=     ��I!Θǳ��>.��=     �I��}�e��=-��=     ��I!�:1��=-��=     ��I!Θǳ��>.��=     �I�Θǳ��>.��=     �I��:1��=-��=     ��I!�~Ri<
�=-��=     ��K!�:1��=-��=     ��I!�:1�~�=-��=     ��I�~Ri<
�=-��=     ��K!�:1�~�=-��=     ��I�~Ri<~�=-��=     ��K�~Ri<
�=-��=     ��K!��Ri<fF�>���=��I f�5��I��>���fF�>���=O�I b5Ł*»���K����>���=�q ~ ��SH�̪Ri<���>���=� Y Y Y��I���Ri<fF�>���=��I f�5��I��O@M<���>���= �q   �hI���Ri<fF�>���=��I f�5��I����K����>���= �q ~ �SH��O@M<���>���= �q   �hI��F󝻭��>.��= �q  q8��7�KF󝻭��>���= �    �:�K@������>���=Y�    ~�:AGưؼ�tP>.��=�#s U�3��AGưؼ��O>.��=� q q 8��*Gưؼ��O>���=�     �3*G@������>���=III 33�8;G@������>R��=YY    ��3;GF󝻩��>R��=     ��3м>���fF�>P��=Y�    ~��9AG@������>R��=YY    ��9�@������>���=III ��g��7��)μ�!O>.��=     ��E�ŊRi<�>.��=     ��Iβ�Ri<�!O>.��=     ��I�ŝǳ�y�s=-��=     �FlH@�Ѽ�)=-��=     ��E]I��e��)=-��=     �!G]I�Qs�y�s=-��=     ��:lH@�Ѽ�)=-��=     ��E]I�ǳ�y�s=-��=     �FlH�Qs�y�s=-��=     ��:lHF����)=-��=     �,�]I@�Ѽ�)=-��=     ��E]I�Qs�y�s=-��=     ��:lHD�����=/��=     �,¸BF����)=-��=     �,�]I�Qs��>.��=     ��:�?D�����=/��=     �,¸B�Qs�y�s=-��=     ��:lHS%Ǽ<�>.��=     ��E�/�Qs��>.��=     ��:�?�ǳ��>.��=     �F�?D����>.��=III g�́,�βF󝻭��>.��=��q ~ �4H��@������>.��=I�I g3́,¢̊Ri<�>.��=     ��Iβ�)μ[�(>.��=     ��E�,���>.��=     ��Gβ�Qs��>.��=     ��:�?��h�<�>.��=     ��<�/D�����=/��=  ~   �,¸B�Qs��>.��=     ��:�?|k:�<�>.��=     ��A�/��h�<�>.��=     ��<�/�Ri<�>.��=     ��Iβ�)μ��;>.��=     ��E���)μ[�(>.��=     ��E�Ri<���>.��=�Y YY��I��ưؼ�tP>.��=�'r y"�hE�ŔRi<�tP>.��=�II g33��I��|k:��>.��=8q ~ ���AβF󝻭��>.��=��q ~ �4H��D����>.��=III g�́,�βO@M<���>.��=     �hI��O@M<���>0��= �Y   �hI����K����>0��= �Y   �RH��O@M<���>.��=     �hI����K����>0��= �Y   �RH����K����>.��=     �RH���Qs��>.��=  ~   ��:�?�f3�<�>.��=  ~   �B�/|k:�<�>.��=  ~   ��A�/˰ؼ��;>.��=� q q 8�hE����漬>.��=     �+Eβаؼ�>.��=� Y Y Y�hEβаؼ<�>.��=     �hE�/�Qs��>.��=     ��:�?S%Ǽ<�>.��=     ��E�/�Ri<�>.��=     ��Iβ�)μw�=>.��=     ��E��)μ��;>.��=     ��E�����<�>.��=     �+E�/�Qs��>.��=     ��:�?аؼ<�>.��=  ~   �hE�/���<�>.��=     �+E�/�f3�<�>.��=     �B�/�Qs��>.��=     ��:�?���<�>.��=     �+E�/�f3��>.��=     �Bβ�f3�<�>.��=     �B�/��漬>.��=     �+Eβ�f3��>.��=     �Bβ���<�>.��=     �+E�/˰ؼ��;>.��=�q q8�hE���f3��>.��=     �Bβ��漬>.��=     �+Eβ˰ؼ��;>.��=�q q8�hE��|k:��>.��=8q ~����Aβ�f3��>.��=     �Bβ˰ؼw�=>.��=     �hE�|k:��>.��=8q ~����Aβ˰ؼ��;>.��=�q q8�hE�êRi<���>.��=� Y Y Y��I��O@M<���>.��=     �hI��ưؼ�tP>.��=�'r y"�hE��O@M<���>.��=     �hI����K����>.��=     �RH��ưؼ�tP>.��=�'r y"�hE����K����>.��=     �RH��F󝻭��>.��=��q ~ �4H��ưؼ�tP>.��=�'r y"�hE��F󝻭��>.��=��q ~ �4H��|k:��>.��=8q ~ ���Aβưؼ�tP>.��=�'r y"�hE���)μ��M>.��=     ��E�ŊRi<�>.��=     ��Iβ�)μ�!O>.��=     ��E���)μ��M>.��=     ��E���)μw�=>.��=     ��EĊRi<�>.��=     ��Iβ˰ؼw�=>.��=     �hE��)μw�=>.��=     ��E��)μ��M>.��=     ��E��|k:��>.��=8q ~ ���Aβ˰ؼw�=>.��=     �hE��)μ��M>.��=     ��E��ưؼ�tP>.��=�'r y"�hE��|k:��>.��=8q ~ ���Aβưؼ��O>.��=� q q 8�hE��|k:��>.��=8q ~ ���Aβ�)μ��M>.��=     ��E��ưؼ��M>.��=     �hE��ưؼ��O>.��=� q q 8�hE��|k:��>.��=8q ~ ���Aβưؼ��M>.��=     �hE��|k:��>���=     ��3AG|k:��>.��= 8q  q�8AGD����>.��=JIH 33�8�ID����>���=YY    ~�4`�D����>.��=III ��g�S�`�@������>.��=I�I �3g�S�AGհؼ��;>���=�     ��3AG˰ؼ��;>.��=� q � �8AGаؼ�>.��=� Y � �8rI�Ri<�tP>���=�Y    ��3uI�Ri<%�>���=�     ��3{@�Ri<���>.��=� Y � �8���Ri<�tP>.��=�II �3�8uI�Ri<�tP>���=�Y    ��3uI�Ri<���>.��=� Y � �8��>���fF�>���=I�I �3g�q�AG�Ri<fF�>���=��I 33g�q�hL�Ri<fF�>P��=��    ~��3hL�Ri<fF�>���=��H �͙"8⻪Ri<���>���=� Y � �"8AG�Ri<���>P��=�     �4^9�Ri<���>���=� Y � �"8AG�Ri<���>R��=�     �4AG�Ri<���>P��=�     �4^9      vertex_count    �         array_index_data    �             
 	                       # " ! & % $ ) ( ' , + * / . - 2 1 0 5 4 3 8 7 6 ; : 9 > = < A @ ? D C B G F E J I H M L K P O N S R Q V U T Y X W \ [ Z _ ^ ] b a ` e d c h g f k j i n m l q p o t s r w v u z y x } | { �  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �         index_count    �      
   primitive             format    }       aabb    F����)=-��=���=�"�>P"�;      skeleton_aabb              blend_shape_data           	   material                 name       suelo2    ConcavePolygonShape       #   �   ^)K�ݓ�>ʡ�=��L<ݓ�>��=^)K�ݓ�>��=�ټ�|P>7��=�h<�|P>��=�h<�|P>7��=�h<a�>��=�h<��=��=�Ǽa�>��=���ݓ�>ʡ�=��� A�>ʡ�=^)K�ݓ�>ʡ�=�����>7��=QI����>��=�����>��=�ټ��O>7��=�ټ�|P>��=�ټ�|P>7��=QI��ݓ�>9��=���ݓ�>ʡ�=QI��ݓ�>ʡ�=���ݓ�>ʡ�=��� A�>9��=��� A�>ʡ�=;pμ=
>��=;pμU�(>��=n�=
>��=���=
>��=5^:�=
>7��=���=
>7��=�����>��=���=
>7��=�����>7��=�ټ=
>��=�ټl�;>7��=�ټ=
>7��=�h<��>��=�h<��>7��=�h<!�>7��=�h< A�>9��=��� A�>ʡ�=��� A�>9��=�h<���>9��=�h< A�>ʡ�=�h< A�>9��=^)K�ݓ�>ʡ�=��L<ݓ�>ʡ�=��L<ݓ�>��=�ټ�|P>7��=�ټ�|P>��=�h<�|P>��=�Ǽa�>��=�h<��=��=�g��\ >��=�g��E�s=��=A`e���=��=A`e�0*)=��=�g��\ >��=A`e���=��=�g��E�s=��=�g��\ >��={�0���=��=A`e���=��=�h<��=��={�0���=��=�g��\ >��=�h<��=��={�0�j�=��={�0���=��=�h<��=��=�h<j�=��={�0�j�=��=^)K�ݓ�>ʡ�=��� A�>ʡ�=�h< A�>ʡ�=��L<ݓ�>ʡ�=�h< A�>ʡ�=�h<ݓ�>ʡ�=��L<ݓ�>ʡ�=^)K�ݓ�>ʡ�=�h< A�>ʡ�=�����>7��=QI����>7��=QI����>��=�ټ��O>7��=�ټ��O>��=�ټ�|P>��=QI��ݓ�>9��=���ݓ�>9��=���ݓ�>ʡ�=���ݓ�>ʡ�=���ݓ�>9��=��� A�>9��=�h<�'O>��=�h<=
>��=;pμ�'O>��=A`e�0*)=��=�Ѽ0*)=��=�g��E�s=��=�g��E�s=��=�Ѽ0*)=��=jMs�E�s=��=�Ѽ0*)=��=���0*)=��=jMs�E�s=��=���0*)=��=�����=��=jMs�E�s=��=jMs�E�s=��=�����=��=jMs�\ >��=�g��\ >��=jMs�\ >��=�Ǽa�>��=�����>��=QI����>��=���=
>��=n�=
>��=;pμU�(>��=�h<=
>��=�����=��=�i�a�>��=jMs�\ >��=�i�a�>��=5^:�a�>��=jMs�\ >��=;pμU�(>��=;pμl�;>��=�h<=
>��=�h<�|P>��=�ټ�|P>��=�h<��>��=���=
>��=QI����>��=5^:�=
>��=^)K�ݓ�>��=��L<ݓ�>��=��L<��>��=^)K���>��=^)K�ݓ�>��=��L<��>��=5^:�a�>��=�g3�a�>��=jMs�\ >��=�ټ=
>��=��=
>��=�ټl�;>��=�Ǽa�>��=jMs�\ >��=�ټa�>��=;pμl�;>��=;pμH�=>��=�h<=
>��=�ټa�>��=jMs�\ >��=��a�>��=jMs�\ >��=�g3�a�>��=��a�>��=�g3�a�>��=�g3�=
>��=��a�>��=��a�>��=�g3�=
>��=��=
>��=��=
>��=�g3�=
>��=�ټl�;>��=�g3�=
>��=5^:�=
>��=�ټl�;>��=�ټl�;>��=5^:�=
>��=�ټH�=>��=�ټ�|P>��=��L<��>��=�h<��>��=�ټ�|P>��=^)K���>��=��L<��>��=�ټ�|P>��=QI����>��=^)K���>��=�ټ�|P>��=5^:�=
>��=QI����>��=;pμ�'O>��=�h<=
>��=;pμ��M>��=�h<=
>��=;pμH�=>��=;pμ��M>��=;pμ��M>��=;pμH�=>��=�ټH�=>��=;pμ��M>��=�ټH�=>��=5^:�=
>��=�ټ��O>��=5^:�=
>��=�ټ�|P>��=�ټ��M>��=;pμ��M>��=5^:�=
>��=�ټ��M>��=5^:�=
>��=�ټ��O>��=���=
>��=5^:�=
>��=5^:�=
>7��=�����>��=���=
>��=���=
>7��=�ټ=
>��=�ټl�;>��=�ټl�;>7��=�h<��>��=�h<!�>7��=�h<�|P>7��=�h<��>��=�h<�|P>7��=�h<�|P>��=�h< A�>9��=�h< A�>ʡ�=��� A�>ʡ�=�h<���>9��=�h<ݓ�>ʡ�=�h< A�>ʡ�=�h<���>9��=�h<ݓ�>9��=�h<ݓ�>ʡ�=
   ArrayMesh                   array_data    �  ��p���¼m�@=   �  ��:P:��p��¼.G�=   �  ��:%�G��¼m�@=   �  ��P:��p��¼.G�=   �  ��:%�G��¼.G�=   �  ��  �G��¼m�@=   �  ��P:t��n�J���F=gI  �g ��;:t��d�J�.G�=gI  �g ��;���p��¼.G�=gI  �g ��:���o�J�.G�=�D  Dj �;���n�J���F=�D  Dj�;:�G��¼.G�=�D  Dj�:�t��n�J�m�@=gI  �g ��;L:t��n�J���F=gI  �g ��;:��p��¼.G�=gI  �g ��:���p���¼m�@=gI  �g ��:L:t��n�J�m�@=gI  �g ��;L:��p��¼.G�=gI  �g ��:���n�J���F=�D  Dj�;:��n�J�m�@=�D  Bg�;L:�G��¼.G�=�D  Dj�:���n�J�m�@=�D  Bg�;L:�G��¼m�@=�D  Dj �:L:�G��¼.G�=�D  Dj�:�ӳ�<��=.G�=�    � �  _:ӳ�<��=�ā=�    � �   <ӳ�<�@�.G�=�    � �
5_:ӳ�<��=�ā=�    � �   <ӳ�<	�@��ā=�    � �
5 <ӳ�<�@�.G�=�    � �
5_:ӳ�<��=�ā=Ñ  o� �b6 <ӳ�<��=.G�=Ñ  o� �b6]:텠<�)=�ā=Ñ  o� �5 <煠<�����ā=�o  o= 5 <煠<���.G�=�o  o= 5]:ӳ�<	�@��ā=�o  o= b6 <ӳ�<��=.G�=Ñ  o� �b6]:텠<�)=.G�=Ñ  o� �5]:텠<�)=�ā=Ñ  o� �5 <煠<���.G�=�o  o= 5]:ӳ�<�@�.G�=�o  o= b6]:ӳ�<	�@��ā=�o  o= b6 <      vertex_count    *         array_index_data    T              
 	                       # " ! & % $ ) ( '       index_count    *      
   primitive             format    }       aabb    t���¼m�@=i��=�K�=��+=      skeleton_aabb              blend_shape_data           	   material                 name    	   ventanal    ConcavePolygonShape       #   *   ?F�7�¼�@=iop�7�¼�E�=iop�7�¼�@=?F�7�¼�@=?F�7�¼�E�=iop�7�¼�E�=iop�7�¼�E�=���^)K��E�=���^)K��F=?F�7�¼�E�=QI��^)K��F=QI��^)K��E�=iop�7�¼�E�=���^)K��F=���^)K��@=iop�7�¼�E�=���^)K��@=iop�7�¼�@=?F�7�¼�E�=QI��^)K��@=QI��^)K��F=?F�7�¼�E�=?F�7�¼�@=QI��^)K��@=��<4�7��E�=��<�=�ׁ=��<�=�E�=��<4�7��E�=��<4�7��ׁ=��<�=�ׁ=.��<0*)=�ׁ=��<�=�E�=��<�=�ׁ=��<4�7��ׁ=.��<X9���E�=.��<X9���ׁ=.��<0*)=�ׁ=.��<0*)=�E�=��<�=�E�=��<4�7��ׁ=��<4�7��E�=.��<X9���E�=
   ArrayMesh                   array_data    �  tRi<�=���= �    ��( GE�Ѽ�=���=��� Y����� GtRi<�=-��= �    ��(�I����=-��=     ���F����=���=YY  ~ �� @���뎳�-��=YY  �Y ��ĽFF����=-��= �    �o��FDUI��=���=Y�� YY��C�?F����=���= �    �o��?흚��)=���=     ���F흚��=���=     ��H��h��)=���=     ��@�FDUI��=`R�=8� q8���IDUI��)=`R�=     �g:�IDUI��)=/�=    ~ �g:�GĖ�����U��=�r& y$��(�F�	��뎳�U��=%s& y���^ȸFĖ��p�J�U��=��Y Y�Y��(�G�	��뎳�U��=%r& y�����D���펳����="&s z�����?�	��펳����=III g�����?���펳����=%&r �xہk�bI�	��e�J����=YY �~���%J�	��펳����=III �ǵk�%JĖ��p�J����=�Y ~�����H��;������=�&r xہ���IĖ��������=�II 3ǵ���HĖ�����U��=�r& Q6����FĖ��p�J�U��=�Y ~���FĖ��������=�JH 4g����C�	��e�J�U��=Y Y   ��(�F�	��뎳�U��=&r( �7��;�F�	��e�J����=Y�Y  ~ ��(�C��;���-��=�Y  YY �(�F��;������=�#s y��( @�;�=-��=�     �D�F@�Ѽ�)=`R�=�     g:]GE�Ѽ�=`R�=ȏ �8�]G@�Ѽ�)=/�=�    ~ g:MCE�Ѽ�=���=��� Y����� GE�Ѽ�=`R�=ȏ  q� ��įItRi<�=-��= �    ��(�IE�Ѽ�=`R�=ȏ  q� ��įIE�Ѽ�=-��= �    ����ItRi<�=-��= �    ��(�I����=���=Y Y  ~ �� @���펳����=&&r �y܁�� @���뎳�-��=YY� �Y��ĽFF����=-��= �    �o��FDUI��=`R�=8�  q8��C\FDUI��=���=Y�� YY��C�?����=-��= �    ��(�FDUI��=-��= �    ��C�FDUI��=`R�=8�  q8��C\FF����=-��= �    �o��F����=-��= �    ��(�FDUI��=`R�=8�  q8��C\F흚��=���=     ��H��h��=���=     ��@H��h��)=���=     ��@�FDUI��=���=Y�  YY ���FDUI��=`R�=8�  q8���IDUI��)=/�=    ~ �g:�GDUI��)=���=     �g:�FDUI��=���=Y�  YY ���FDUI��)=dq�=    ~ �g:@GDUI��=���=Y�  YY ���FDUI��)=/�=~    ~ �g:�GDUI��)=dq�=~    ~ �g:@G�	��뎳�U��=$s& y���^ȸF�	��e�J�U��=Y Y Y ��^��GĖ��p�J�U��=� Y Y Y��(�G���뎳�-��=YY  Y� �ɼF���펳����=&u {�����?�	��뎳�U��=$r' y�����D��;������=�&r y$?��?Ė�����U��=�r& y$���DĖ��������=�II g33���?��;������=�&r y$?��?��;���-��=�Y  YY ?��FĖ�����U��=�r& y$���D��;���-��=�Y  YY ?��F���뎳�-��=YY  Y� �ɼFĖ�����U��=�r& y$���D���뎳�-��=YY  Y� �ɼF�	��뎳�U��=$r' y�����DĖ�����U��=�r& y$���DG���e�J����=    ~ ���H�	��e�J����=YY �~���%J���펳����=%'r �xہk�bIF����=���=  ~   �D�HG���e�J����=    ~ ���H����=���=Y Y  ~ �DbIG���e�J����=    ~ ���H���펳����=%'r �xہk�bI����=���=Y Y  ~ �DbIiRi<p�J����=    ~ ���&J��;������=�'r xہ���IĖ��p�J����=�Y ~�����HtRi<�=���=     ��?&J�;�=���=� Y   ��?�IiRi<p�J����=    ~ ���&J�;�=���=� Y   ��?�I��;������=�%r y݁���IiRi<p�J����=    ~ ���&JĖ��p�J�U��=� Y   ��FĖ��p�J����=� Y   ��CĖ��������=�JH 4g����C�	��뎳�U��=&r' �7��;�F�	��펳����=III �ǵ;�C�	��e�J����=Y Y  ~ ��(�C��;������=�%s y��( @�;�=���=� Y  ~ �D @�;�=-��=�     �D�FE�Ѽ�=`R�=ȏ  �8�]GE�Ѽ�=���=��  �Y ��A@�Ѽ�)=/�=�    ~ g:MCE�Ѽ�=���=��  �Y ��A@�Ѽ�)=���=�     g:�A@�Ѽ�)=dq�=�    ~ g:�B@�Ѽ�)=/�=�    ~ g:MCE�Ѽ�=���=��  �Y ��A@�Ѽ�)=dq�=�    ~ g:�B      vertex_count    {         array_index_data    �              
 	                       # " ! & % $ ) ( ' , + * / . - 2 1 0 5 4 3 8 7 6 ; : 9 > = < A @ ? D C B G F E J I H M L K P O N S R Q V U T Y X W \ [ Z _ ^ ] b a ` e d c h g f k j i n m l q p o t s r w v u z y x         index_count    {      
   primitive             format    }       aabb    G���p�J�-��=���=��[=�=�<      skeleton_aabb              blend_shape_data           	   material                 name       paredterraza    ConcavePolygonShape       #   {   �h<r�=��=�Ѽr�=���=�h<r�=���=殥�X9����=殥�r�=���=殥�r�=��=���r�=���=��I�r�=���=���r�=��=�i�0*)=g��=����r�=g��=����0*)=g��=��I�0*)=�%�=��I�0*)=a�=��I�r�=a�=QI��^)K�ͪ�=��X9��ͪ�=QI��X9��ͪ�=��X9�����=殥�X9�����=��X9��ͪ�=��X9�����=��^)K����=殥�X9�����=QI��X9�����=�{�;X9�����=QI��^)K����=QI��X9�����=QI��^)K�ͪ�=QI��X9��ͪ�=��^)K����=��X9��ͪ�=��^)K�ͪ�=�{�;r�=��=�{�;X9�����=�{�;X9����=�Ѽ0*)=�%�=�Ѽr�=a�=�Ѽ0*)=a�=�h<r�=��=�Ѽr�=a�=�Ѽr�=���=�h<r�=��=�Ѽr�=��=�Ѽr�=a�=殥�X9����=殥�X9�����=殥�r�=���=��I�r�=���=��I�r�=a�=���r�=��=��I�r�=a�=��I�r�=��=殥�r�=��=��I�r�=a�=殥�r�=��=���r�=��=�i�0*)=g��=�i�r�=g��=����r�=g��=��I�0*)=�%�=��I�r�=a�=��I�r�=���=��I�0*)=�l�=��I�r�=���=��I�0*)=���=��I�0*)=�l�=��I�0*)=�%�=��I�r�=���=QI��^)K�ͪ�=��^)K�ͪ�=��X9��ͪ�=��X9��ͪ�=殥�X9�����=殥�X9����=QI��X9�����=QI��X9��ͪ�=�{�;X9�����=QI��X9��ͪ�=�{�;X9����=�{�;X9�����=QI��X9��ͪ�=殥�X9����=�{�;X9����=QI��X9��ͪ�=��X9��ͪ�=殥�X9����=殥�X9�����=��^)K����=���^)K����=殥�r�=���=���^)K����=���r�=���=殥�r�=���=殥�X9�����=���^)K����=QI��^)K����=�{�;X9�����=�h<^)K����=�h<^)K����=�{�;r�=���=�h<r�=���=�h<^)K����=�{�;X9�����=�{�;r�=���=QI��X9�����=QI��^)K����=QI��^)K�ͪ�=��^)K����=��X9�����=��X9��ͪ�=�{�;r�=��=�{�;r�=���=�{�;X9�����=�Ѽ0*)=�%�=�Ѽr�=���=�Ѽr�=a�=�Ѽ0*)=�l�=�Ѽ0*)=���=�Ѽr�=���=�Ѽ0*)=�l�=�Ѽr�=���=�Ѽ0*)=�%�=
   ArrayMesh                   array_data    pY  ���+��=!s�=@�Y XZ �]6��䦽+�=!s�=C�S YY�[5�!�����=7M�=m�� ;o	�]6�)���+��=!s�=A�Y W[��^6(�������=!s�=   XZ �Z5k�䦽+�=!s�=H�S U]��Z5(��X�>�9�=ҫQ v�$�P9}4�刽b>�]�=ۨ� u���F9+����[7>�3�=.�G u,8�3�zz�FJ>0�=Z�  XZ ��9D+�]��8*>�9�=5�. n=�~9�4�zz�GJ>O��=Z�  XZ ��9x5K2��B@>�]�=:�� V\��9�)!�����=7M�=m�� �L�]6�)�刽b>�]�=׫� g���9�)r������=�3�=o� 7q��\6p5�]��8*>�9�=4�- n=�~9p5�F��� >�3�=Z R $]��\6�4!�����=7M�=u�� ŕZ5�)r������=�3�=u�  r4�Z5�4�:��, >5M�=Y#� �m�V6�)�]��8*>�9�=H�- =���B6�4K2��B@>�]�=G�� =�n�B6�)��X�>�9�=ۥO j��Z5�4����[7>�3�=�M l8!��8�3����B>���=#�� s.��8n0�娽��>�3�=`�L ;l��7�3�刽b>�]�=ѯ� s�ρ�9�)�:��, >5M�=X� P$[�]6�)�ߨ���>���=f�� INC�]6�)�F��� >�3�=\R $_���6i4��X�>�9�=ȱQ G.^�K9i4����[7>�3�=!�M k=��8�3�:��, >5M�=Y � �v���6�*�F��� >�3�=W(R �x���6}4�娽��>�3�=`�N {
��7�3�䦽+�=!s�=B�S YY�[5��䦽*�=fq�=Z�  XZ �[5�%!�����=7M�=m�� ;o	�]6�)�䦽*�=fq�=Z�  XZ �[5�%�䦽*�=2�=Z�  XZ �[5J+!�����=7M�=m�� ;o	�]6�)!�����=7M�=m�� ;o	�]6�)�䦽*�=2�=Z�  XZ �[5J+r������=�3�=m� <o��[6�4�䦽*�=2�=Z�  XZ �[5J+�䦽,�=P��=Z�  XZ �[5x5r������=�3�=m� <o��[6�4�䦽,�=P��=Z�  XZ �[5x5�zz�GJ>O��=Z�  XZ ��9x5�]��8*>�9�=5�. n=�~9�4r������=�3�=m� <o��[6�4�䦽,�=P��=Z�  XZ �[5x5�]��8*>�9�=5�. n=�~9�4�zz�FJ>s�=@�^ V]���9(��g>s�=   XZ ��9k�������=!s�=   XZ �Z5k���+��=!s�=B�Y W[��^6(�zz�FJ>s�=@�^ V]���9(�������=!s�=   XZ �Z5k�刽b>�]�=֩� s���F9+����B>���=1�� p5��8�,����[7>�3�=/�G u,8�3�zz�FJ>0�=Z�  XZ ��9D+K2��B@>�]�=4�� n<�9�)�]��8*>�9�=4�- n=�~9�4�zz�FJ>eq�=Z�  XZ ��9�%K2��B@>�]�=4�� n<�9�)�zz�FJ>0�=Z�  XZ ��9D+�zz�FJ>s�=<�^ YZ ��9kK2��B@>�]�=4�� n<�9�)�zz�FJ>eq�=Z�  XZ ��9�%���+��=!s�=@�Y XZ �]6�!�����=7M�=m�� ;o	�]6�)�zz�FJ>s�=<�^ YZ ��9k!�����=7M�=m�� ;o	�]6�)K2��B@>�]�=4�� n<�9�)�zz�FJ>s�=<�^ YZ ��9k!�����=7M�=p�� ̍��]6�)�:��, >5M�=[� �Ɓ]6�)�刽b>�]�=֬� ��]��9�)�]��8*>�9�=:�- kB�~9p5��X�>�9�=ɰQ G.^�~9�4�F��� >�3�=\R $_��\6�4r������=�3�=u�# q7�Z5�4�F��� >�3�=T.R �e�V6�4�:��, >5M�=Y#� �m�V6�)K2��B@>�]�=G�� =�n�B6�)�刽b>�]�=楬 j� �Z5�)��X�>�9�=ۥO j��Z5�4����B>���=#�� s.��8n0�ߨ���>���=g�� <n��7n0�娽��>�3�=^�M <l��7�3����B>���='�� o7遁9�)�刽b>�]�=ӭ� P+���9�)�ߨ���>���=e�� ;n�]6�)�娽��>�3�=]�O <k��7�3�F��� >�3�=Z"R $]���6i4����[7>�3�=�M k;��8�3�ߨ���>���=m�� v؁�7P-�:��, >5M�=Y"� �m큥6�*�娽��>�3�=_�N {
��7�3��%>�o�= �  ~  �c:65�{��%>�o�= �  ~  ��;45�{��%>���= �  ~  ��;�+��%>�o�= �  ~  �c:65�{��%>���= �  ~  ��;�+��%>���= �    �]:�+�R!�z�>&O�=��  U� �:�5�R!�z�>ҥ=��  U� �:�#�A#��8>�ɦ=��  U� �:��R!�z�>&O�=��  U� �:�5�A#��8>�ɦ=��  U� �:��A#��8>�W�=��  U� �:6��z�>&O�= �� ~  ��;�5�R!�z�>&O�= �� ~  �:�5�A#��8>�W�= �� ~  �:6��z�>&O�= �� ~  ��;�5�A#��8>�W�= �� ~  �:6����8>�W�= �� ~  ��;6��z�>ҥ=]�  U] ��;�#��z�>&O�=]�  U] ��;�5����8>�W�=]�  U] ��;6��z�>ҥ=]�  U] ��;�#����8>�W�=]�  U] ��;6����8>�ɦ=]�  U] ��;��R!�z�>ҥ= �]   �:�#��z�>ҥ= �]   ��;�#����8>�ɦ= �]   ��;��R!�z�>ҥ= �]   �:�#����8>�ɦ= �]   ��;��A#��8>�ɦ= �]   �:�v ��>}��=m�  @m �&:�5v ��>�c�=m�  @m � :Z%�R!�z�>ҥ=m�  @m �:�#v ��>}��=m�  @m �&:�5�R!�z�>ҥ=m�  @m �:�#�R!�z�>&O�=m�  @m �:�5u��>}��= �m ~  ��;�5v ��>}��= �m ~  �&:�5�R!�z�>&O�= �m ~  �:�5u��>}��= �m ~  ��;�5�R!�z�>&O�= �m ~  �:�5��z�>&O�= �m ~  ��;�5u��>�c�=��  @� ��;Z%u��>}��=��  @� ��;�5��z�>&O�=��  @� ��;�5u��>�c�=��  @� ��;Z%��z�>&O�=��  @� ��;�5��z�>ҥ=��  @� ��;�#v ��>�c�= ��   � :Z%u��>�c�= ��   ��;Z%��z�>ҥ= ��   ��;�#v ��>�c�= ��   � :Z%��z�>ҥ= ��   ��;�#�R!�z�>ҥ= ��   �:�#Yb��>Tǎ= �  ~  �>:�5Yb��>�Y�= �  ~  �8:�(v ��>�c�= �  ~  � :Z%Yb��>Tǎ= �  ~  �>:�5v ��>�c�= �  ~  � :Z%v ��>}��= �  ~  �&:�5�����>Tǎ= �  ~  ��;�5Yb��>Tǎ= �  ~  �>:�5v ��>}��= �  ~  �&:�5�����>Tǎ= �  ~  ��;�5v ��>}��= �  ~  �&:�5u��>}��= �    ��;�5�����>�Y�= �  ~  ��;�(�����>Tǎ= �  ~  ��;�5u��>}��= �    ��;�5�����>�Y�= �  ~  ��;�(u��>}��= �    ��;�5u��>�c�= �  ~  ��;Z%Yb��>�Y�= �  ~  �8:�(�����>�Y�= �  ~  ��;�(u��>�c�= �  ~  ��;Z%Yb��>�Y�= �  ~  �8:�(u��>�c�= �  ~  ��;Z%v ��>�c�= �  ~  � :Z%V���>U��=đ  o� �N:_5V���>Ԝ�=đ  o� �H:�)Yb��>�Y�=đ  o� �8:�(V���>U��=đ  o� �N:_5Yb��>�Y�=đ  o� �8:�(Yb��>Tǎ=đ  o� �>:�5�����>U��= �� ~  ��;`5V���>U��= �� ~  �N:_5Yb��>Tǎ= �� ~  �>:�5�����>U��= �� ~  ��;`5Yb��>Tǎ= �� ~  �>:�5�����>Tǎ= �� ~  ��;�5�����>Ԝ�=<�  o< ��;�)�����>U��=<�  o<���;`5�����>Tǎ=<�  o< ��;�5�����>Ԝ�=<�  o< ��;�)�����>Tǎ=<�  o< ��;�5�����>�Y�=<�  o< ��;�(V���>Ԝ�= �<   �H:�)�����>Ԝ�= �<   ��;�)�����>�Y�= �<   ��;�(V���>Ԝ�= �<   �H:�)�����>�Y�= �<   ��;�(Yb��>�Y�= �<   �8:�(��%>�o�=C�  kC�c:65��%>���=C�  kC��]:�+V���>Ԝ�=C�  kC�H:�)��%>�o�=C�  kC�c:65V���>Ԝ�=C�  kC�H:�)V���>U��=C�  iB�N:_5�{��%>�o�= �C ~  ��;45��%>�o�= �C ~  �c:65V���>U��= �C ~  �N:_5�{��%>�o�= �C ~  ��;45V���>U��= �C ~  �N:_5�����>U��= �C ~  ��;`5�{��%>���=��  j��;�+�{��%>�o�=��  j�쁠;45�����>U��=��  j��;`5�{��%>���=��  j��;�+�����>U��=��  j��;`5�����>Ԝ�=��  k���;�)��%>���= ��   �]:�+�{��%>���= ��   ��;�+�����>Ԝ�= ��   ��;�)��%>���= ��   �]:�+�����>Ԝ�= ��   ��;�)V���>Ԝ�= ��   �H:�)j�-<�a!�,u=�    � ��9�5j�-<U+�;,u=�    � ��8�5j�-<V+�;w�<�    � ��8�8j�-<�a!�eR�<�    � ��9	:j�-<�a!�,u=�    � ��9�5j�-<V+�;eR�<�    � ��8	:j�-<�a!�,u=�    � ��9�5j�-<V+�;w�<�    � ��8�8j�-<V+�;eR�<�    � ��8	:j�-<U+�;,u=�    � ��;&6j�-<��U<,u=�    � �:&6j�-<V+�;w�<�    � ��;�8j�-<��U<,u=�    � �:&6j�-<��U<w�<�    � �:�8j�-<V+�;w�<�    � ��;�8*:1������'2 ~  �  ��8�:^�-<������< ~  �  �c5N8^�-<�����'2 ~  �  �c5�:*:1�������<   �  ��8N8^�-<������<   �  �c5N8*:1������'2   �  ��8�:*:1������%= ~  �  ��8�5^�-<�����%= ~  � �c5�5*:1������K�<   � ��88^�-<�����%= ~  � �c5�5^�-<����eR�< ~  � �c5�7*:1������K�<   � ��88^�-<�����K�<   � ��c58^�-<������<   �  �c5N8*:1�������<   �  ��8N8^�-<����eR�< ~  � �c5�7^�-<�����K�<   � ��c58*:1�������<   �  ��8N8*:1������K�<   � ��88^�-<����eR�< ~  � �c5�7*:1�������<   �  ��8N8��T����>n�@= �  ~  �K5�;��T����>-u�= �  ~ ��K5�6A�[����>n�@=��� `�߁�4�;���O>��F= �  ~ ��P5�;P����O>n�@=��� f�܁�4 <���O>n�@= �    �P5 <�tH����>n�@=R�� `J#�3)�;7yO����>-u�= �  ~ 	���67yO����>n�@= �    ���;�卽���>n�@=?Y� �'́�4�;�g�����>n�@=   �  �B5�;�g�����>-u�=   � �B5~6�tH����>n�@=6Y� �+߁�4�;7yO����>n�@= ~  � �:5 <7yO����>��F= ~  �  �:5�;������>��F=    ~��R5�;����Gv>o�@=Y�� ?g܁�4�;������>o�@=     �R5�;A�[����>��=FϤ �'�?)�;�卽���>��=ɳ� +�@�?)59A�[����>��='M� �����;4yO��T�>��=2�� t##��(Q9��T��T�>��=�Χ fۿ��Q94yO�id�>��=FG� i�3��(�;�j����>��=KΧ ��&�%)�;�tH����>��=ɳ� +�@�%)V9�j����>��=3P� *�����;$f�?#�>��=�-� i����;���?#�>��=FG� i�3�e)�;'f�$�>��=�Τ i���9 ��Gv>��=�-� i����;����Gv>��=FG� i�3�e)�;��Zo>��=�Τ i��e9��f�A>��=�.� mƁo�;����f�A>��=FG� i�3�5)�;��0�1>��=�Χ fۿ�p�9P����>��=88� �ЁM�;P����O>��=5�� ТE��)�;�ت��>��=�P� ֞��M9����f�A>o�@=3�� t' �7(�;����f�A>��=G�F i4с7(9��f�A>o�@=��� m�܁��;����0�1>o�@=#Y� ����;��0�1>o�@=�Y� ��$�A(�;����0�1>��=QS2 �E)��D9��0�1>o�@=�>� 1n&8) <��9�/>o�@=�     � <��9�/>-u�=�    ~�7�ت��O>n�@=Yݮ z遗�;�ت��>n�@=YR� �`�7(�;�ت��O>��=S� WW��59P����O>n�@=�϶ &��7(�;P����O>��=��T $�ف7(9P����>n�@=�?� ̓܁��;����Zo>o�@=3Y� �'����;��Zo>o�@=�Y� ��$�7(�;����Zo>��=>YA �2%��W9����Gv>o�@=3�� t' �7(�;����Gv>��=G�F i4с7(99 ��Gv>o�@=��� j�ہ��; ���$�>p�@="Y� ����;'f�$�>p�@=�Y� ��%��(�; ���$�>��=QS2 �E)��R9���?#�>p�@=3�� t' �7(�;���?#�>��=G�F i4с7(e9$f�?#�>p�@=��� m�܁��;�j����>n�@=��� 3�$�7(�;�j����>��=��2 A�ہ7(C9�j����>n�@=�8� ӏށ��;�tH����>n�@=Yݮ y聘�;�tH����>n�@=YG� �i%�7(�;�tH����>��=S�M (r&��+9A�[����>n�@=�ݮ ���(�;A�[����>��=��1 >�߁�(
9A�[����>n�@=�?� ̓܁��;�卽���>n�@=Yݮ y�'�;�卽���>n�@=Y?� �m$��(�;�卽���>��=S�M (r&�'K94yO��T�>r�@=3Y� �'��{ �;��T��T�>r�@=�Y� ��$�1(�;4yO��T�>��=QS2 �E)�{ �84yO�id�>r�@=,�� v!�1(�;4yO�id�>��=G�F i4с1(!9��T�id�>r�@=��� j�ہ{ �;4yO��T�>r�@=YI� �g$�Q)�;4yO��r�>��F=    ~���;4yO��r�>r�@=     ���;��T��r�>��F=�    ~K�;��T��T�>r�@=�4� )s!�)�;��T��r�>r�@=�     K�;$f�?#�>p�@=��� 0�(��(�;$f��>.u�=�    ����6$f��>p�@=�    � ���;���?#�>p�@=Y�� @gށ�4�;���;�>p�@=    ~�E5�;���;�>��F=    ~��E5�;����f�A>o�@=Y�� ?g܁�4�;����^oC>o�@=~     �R5�;����^oC>��F=~    ~��R5�;���m>o�@=�    � �K5�;���m>,u�=�    ���K5�6��Zo>o�@=�>� Вف�4�;���>n�@=   �  ���;P����>n�@=�Y� ��)�)�;���>+u�=   � ���6�f3��>}��=SZ �{�Q)R9�f3�:�>}��=Y�? 4m%��R9�f3��>.��=YF� �i%�Q)�;|k:��>���=   � ��R5�;�f3��>.��=7Y� �,߁�4�;|k:��>.��=   �  �R5�;��漫>}��=[� �|��):���:�>}��=3�� !jÁ�:�f3��>}��=�Z� XU��)o;��漬>.��=�,� ߊだ�;���<�>.��=��� 3�$��)�;��漫>}��=�[ ����t9аؼ<�>.��= �    �O5�;аؼ:�>0�= �    �O5�6���<�>.��=��� m�܁�4�;��K����>.��=J�� f<,��)�;F󝻭��>���= �  ~ �U�;F󝻭��>.��= �    �U�;��K����>��>�M� �����Q9O@M<���>��>T5� '�܁� <��K����>��>��� *�3�e)Q9F󝻩��>���=   � �R5�;��K����>0��=HY� �E聹4�;F󝻩��>0��=   �  �R5�;��K����>.��=Y϶ &t��;��K����>0��=Y4� �s!��(�;��K����>��>S�B 5k*�9O@M<���>0��=�,� ߊず�;O@M<���>.��=�Ȼ -�"�((�;O@M<���>��>�T5 ��0��	9w�ؼw�=>��>�KY ��܁�(.9�)μw�=>��>F]2 �<#�--9˰ؼw�=>.��=�Y� ��%��(�;˰ؼ��;>.��=�    � �R5�;հؼ��;>���=�    ��R5�;˰ؼw�=>.��=�D� Ǖ܁�4�;ưؼ��M>��>ǡ; q���M9ưؼ��M>.��=��� j�ہ��;�)μ��M>��>C�C k4ց�(M9�)μw�=>��>2�� t(�t)9w�ؼw�=>��>�ε ZϷ��9�)μ��M>��>CC� k�4�t)�;�)μ��;>.��=    ~ ���;�)μw�=>.��=YR� �`�)�;�)μ��;>��=    ~�s8�卽���>n�@=R�� `K � )�;�g�����>-u�= �  ~ ���6�g�����>n�@= �  ~ ����;�卽���>��=?�� m*0�1)�)�g�����>-u�= �  ~ ���6�卽���>n�@=R�� `K � )�;A�[����>n�@=��� `�߁�4�;��T����>-u�= �  ~ ��K5�6A�[����>��=��� m�؁�4�)��T����>-u�= �  ~ ��K5�6��T����>a͋= �  } �K576A�[����>��=��� m�؁�4�)��T����>a͋= �  } �K576��T����>���= �  ~ ��K5�A�[����>��=��� m�؁�4�)��T����>���= �  ~ ��K5��g�����>���= �  ~ ���A�[����>��=��� m�؁�4�)A�[����>��=��� m�؁�4�)�g�����>���= �  ~ ����卽���>��=?�� m*0�1)�)�g�����>���= �  ~ ����g�����>a͋= �  } ��76�卽���>��=?�� m*0�1)�)�g�����>a͋= �  } ��76�g�����>-u�= �  ~ ���6�卽���>��=?�� m*0�1)�)���O>��F= �  ~ ��P5�;P����O>��=��� l�Ё�4F*P����O>n�@=��� f�܁�4 <���O>Ꮷ= �  ~ ��P5�P����O>��=��� l�Ё�4F*���O>��F= �  ~ ��P5�;���O>Ꮷ= �  ~ ��P5��ت��O>��=M�� d>.�T)F*P����O>��=��� l�Ё�4F*���O>Ꮷ= �  ~ ��P5��Z���O>Ꮷ= �  ~ ����ت��O>��=M�� d>.�T)F*�Z���O>Ꮷ= �  ~ ����Z���O>n�@= �    �� <�ت��O>n�@=R�� `J$�T) <�ت��O>��=M�� d>.�T)F*�Z���O>Ꮷ= �  ~ ����ت��O>n�@=R�� `J$�T) <�tH����>��=?�� m'3�3)�)7yO����>-u�= �  ~ 	���6�tH����>n�@=R�� `J#�3)�;!f����>n�@= �  ~ ��X5�;�j����>��=��� k�ׁ�4�)�j����>n�@=��� m�܁�4�;!f����>n�@= �  ~ ��X5�;!f����>���= �  } ��X5  �j����>��=��� k�ׁ�4�)!f����>���= �  } ��X5  7yO����>���= �  ~ ��  �j����>��=��� k�ׁ�4�)�j����>��=��� k�ׁ�4�)7yO����>���= �    ��  �tH����>��=?�� m'3�3)�)7yO����>���= �  ~ ��  7yO����>a͋= �  | ��6�tH����>��=?�� m'3�3)�)7yO����>a͋= �  | ��67yO����>-u�= �  ~ 	���6�tH����>��=?�� m'3�3)�)�卽���>��=/_� �с�4�)�卽���>n�@=?Y� �'́�4�;�g�����>-u�=   � �B5~6A�[����>n�@=�Y� ��
�#)�;��T����>-u�=   � ���7��T����>n�@=   �  ���;A�[����>n�@=�Y� ��
�#)�;A�[����>��=�\� ����')�)��T����>-u�=   � ���7�卽���>��=/_� �с�4�)�g�����>-u�=   � �B5~6�g�����>?Ό=   � �B5�5�卽���>��=/_� �с�4�)�g�����>?Ό=   � �B5�5�g�����>⏧=   � �B5 A�[����>��=�\� ����')�)�卽���>��=/_� �с�4�)�g�����>⏧=   � �B5 A�[����>��=�\� ����')�)�g�����>⏧=   � �B5 ��T����>⏧=   � �% ��T����>-u�=   � l���7A�[����>��=�\� �R�')�)��T����>?Ό=   � l��H6A�[����>��=�\� �R�')�)��T����>⏧=   � �% ��T����>?Ό=   � ��H6�j����>n�@=�Y� ��$�d(�;!f����>��F=   �  ���;!f����>n�@=   �  ���;�tH����>��=>[� �3݁�4�)�tH����>n�@=6Y� �+߁�4�;7yO����>��F=   �  �:5�;�tH����>��=>[� �3݁�4�)7yO����>��F=   �  �:5�;7yO����>⏧= ~  �  �:5F�j����>��=�S� ��(�d(�)�tH����>��=>[� �3݁�4�)7yO����>⏧= ~  �  �:5F�j����>��=�S� ��(�d(�)7yO����>⏧= ~  �  �:5F!f����>⏧=   �  ��K�j����>n�@=�Y� ��$�d(�;�j����>��=�S� ��(�d(�)!f����>⏧=   �  ��K!f����>��F=   �  ���;�j����>n�@=�Y� ��$�d(�;!f����>⏧=   �  ��K�����m>o�@=~    ~����;����Zo>o�@=YI� �g�/)�;�����m>��F=    ~���;����Zo>o�@=YI� �g�/)�;����Zo>��=Y?� �m'�/))*�����m>��F=    ~���;����Gv>��=M�� 0í�4)*����Gv>o�@=Y�� ?g܁�4�;������>��F=~    ~��R5�;����Gv>��=M�� 0í�4)*������>��F=~    ~��R5�;������>Ꮷ=    ~�R5  ����Zo>��=Y?� �m'�/))*����Gv>��=M�� 0í�4)*������>Ꮷ=    ~�R5  �����m>��F=    ~���;����Zo>��=Y?� �m'�/))*�����m>Ꮷ=~    }��  ����Zo>��=Y?� �m'�/))*������>Ꮷ=    ~�R5  �����m>Ꮷ=~    }��  �卽���>��=ɳ� +�@�?)59�卽���>��=�P� ��59A�[����>��='M� �����;��T��T�>��=�Χ fۿ��Q9��T�id�>��=�C� k*́��;4yO�id�>��=FG� i�3��(�;�tH����>��=ɳ� +�@�%)V9�tH����>��=�>� ݒ́�V9�j����>��=3P� *�����;���?#�>��=FG� i�3�e)�; ���$�>��=2�� t#$�e)�9'f�$�>��=�Τ i���9����Gv>��=FG� i�3�e)�;����Zo>��=A§ l%5�e)e9��Zo>��=�Τ i��e9����f�A>��=FG� i�3�5)�;����0�1>��=2�� t#$�5)�9��0�1>��=�Χ fۿ�p�9P����O>��=5�� ТE��)�;�ت��O>��=�� ���)9�ت��>��=�P� ֞��M9����f�A>��=G�F i4с7(9��f�A>��=ҝ@ v���9��f�A>o�@=��� m�܁��;��0�1>o�@=�Y� ��$�A(�;��0�1>��=�YK ����7(D9����0�1>��=QS2 �E)��D9��0�1>��=�;� *o*8)�)��0�1>o�@=�>� 1n&8) <��9�/>-u�=�    ~�7��f�A>o�@=��� �n��4 <��^oC>,u�=�    ~�R57��^oC>o�@=�     R5 <��f�A>o�@=��� �n��4 <��f�A>��=��� �s��4�)��^oC>,u�=�    ~�R57��0�1>��=�;� *o*8)�)��9�/>-u�=�    ~�7��9�/>b͋=�    ~�D6��0�1>��=�;� *o*8)�)��9�/>b͋=�    ~�D6��9�/>Ꮷ=�    ~���f�A>��=��� �s��4�)��0�1>��=�;� *o*8)�)��9�/>Ꮷ=�    ~���f�A>��=��� �s��4�)��9�/>Ꮷ=�    ~���^oC>Ꮷ=�    ~�R5��^oC>,u�=�    ~�R57��f�A>��=��� �s��4�)��^oC>`͋=�    ~�R5D6��f�A>��=��� �s��4�)��^oC>Ꮷ=�    ~�R5��^oC>`͋=�    ~�R5D6�ت��>n�@=YR� �`�7(�;�ت��>��=S3P �s݁7(59�ت��O>��=S� WW��59P����O>��=��T $�ف7(9P����>��=�88 Џ��9P����>n�@=�?� ̓܁��;��Zo>o�@=�Y� ��$�7(�;��Zo>��=�\F ���7(W9����Zo>��=>YA �2%��W9����Gv>��=G�F i4с7(99 ��Gv>��=ӡE v���99 ��Gv>o�@=��� j�ہ��;'f�$�>p�@=�Y� ��%��(�;'f�$�>��=�\F ��⁷(R9 ���$�>��=QS2 �E)��R9���?#�>��=G�F i4с7(e9$f�?#�>��=ӡE v���e9$f�?#�>p�@=��� m�܁��;�j����>��=��2 A�ہ7(C9�j����>��=�3P ی#��C9�j����>n�@=�8� ӏށ��;�tH����>n�@=YG� �i%�7(�;�tH����>��=[>> �n݁7(+9�tH����>��=S�M (r&��+9A�[����>��=��1 >�߁�(
9A�[����>��=�'M ���
9A�[����>n�@=�?� ̓܁��;�卽���>n�@=Y?� �m$��(�;�卽���>��=_P �}�(K9�卽���>��=S�M (r&�'K9��T��T�>r�@=�Y� ��$�1(�;��T��T�>��=�YK ����1(�84yO��T�>��=QS2 �E)�{ �84yO�id�>��=G�F i4с1(!9��T�id�>��=��C k�*�{ !9��T�id�>r�@=��� j�ہ{ �;4yO��T�>r�@=YI� �g$�Q)�;4yO��T�>��=SH� �h0�U)
*4yO��r�>��F=    ~���;4yO��r�>��F=    ~���;4yO��T�>��=SH� �h0�U)
*4yO��r�>⏧=    ~�z\4yO��T�>��=SH� �h0�U)
*4yO�id�>��=M�� 1í�4
*4yO��r�>⏧=    ~�z\4yO��r�>⏧=    ~�z\4yO�id�>��=M�� 1í�4
*4yO�fF�>⏧=    ~��R5\4yO�id�>��=M�� 1í�4
*4yO�id�>r�@=Y�� <c΁�4�;4yO�fF�>⏧=    ~��R5\4yO�id�>r�@=Y�� <c΁�4�;4yO�fF�>r�@=     �R5�;4yO�fF�>⏧=    ~��R5\��T��r�>��F=�    ~K�;��T��T�>��=�;� /p$�)�)��T��T�>r�@=�4� )s!�)�;��T��r�>��F=�    ~K�;��T��r�>⏧=�    ~KS��T��T�>��=�;� /p$�)�)��T��r�>⏧=�    ~KS��T�fF�>⏧=�    ~�R5S��T��T�>��=�;� /p$�)�)��T��T�>��=�;� /p$�)�)��T�fF�>⏧=�    ~�R5S��T�id�>��=��� �k��4�)��T�fF�>⏧=�    ~�R5S��T�fF�>r�@=�     R5�;��T�id�>r�@=�ǻ �q��4�;��T�id�>��=��� �k��4�)��T�fF�>⏧=�    ~�R5S��T�id�>r�@=�ǻ �q��4�;$f�?#�>��=��� %�)��(*$f��>.u�=�    ����6$f�?#�>p�@=��� 0�(��(�;'f�(3�>.u�=�    ��?5)8'f�$�>p�@=�9� ҏށ�4�;'f�(3�>p�@=�    ��@5�;'f�(3�>.u�=�    �l�?5)8'f�$�>��=�9� ��X��4*'f�$�>p�@=�9� ��T��4�;'f�(3�>b͋=�    脁?5�5'f�$�>��=�9� )̕��4*'f�(3�>.u�=�    脁?5)8'f�(3�>b͋=�    ��?5�5'f�(3�>Ꮷ=�    ��>5|'f�$�>��=�9� ِՁ�4*'f�(3�>Ꮷ=�    ��>5|$f�;�>Ꮷ=�    ���|'f�$�>��=�9� ِՁ�4*'f�$�>��=�9� ِՁ�4*$f�;�>Ꮷ=�    ���|$f�?#�>��=��� %�)��(*$f�;�>Ꮷ=�    ���|$f���>b͋=�    ����5$f�?#�>��=��� %�)��(*$f���>b͋=�    �v���5$f��>.u�=�    �v���6$f�?#�>��=��� �h��(* ���$�>p�@=YR� �`��(�; ���(3�>��F=    ~����; ���(3�>p�@=     ���;���?#�>��=M�� 3iЁ�4�)���?#�>p�@=Y�� @gށ�4�;���;�>��F=    ~��E5�;���?#�>��=M�� 3iЁ�4�)���;�>��F=    ~��E5�;���;�>Ꮷ=    ~��E5� ���$�>��=SH� �h-��(�)���?#�>��=M�� 3iЁ�4�)���;�>Ꮷ=    ~��E5� ���$�>��=SH� �h-��(�)���;�>Ꮷ=    ~��E5� ���(3�>Ꮷ=~    ~��� ���$�>p�@=YR� �`��(�; ���$�>��=SH� �h-��(�) ���(3�>Ꮷ=~    ~��� ���(3�>��F=    ~����; ���$�>p�@=YR� �`��(�; ���(3�>Ꮷ=~    ~�������0�1>o�@=YR� �`&��)�;����9�/>��F=     ���;����9�/>o�@=     ���;����f�A>��=M�� 0í�4K*����f�A>o�@=Y�� ?g܁�4�;����^oC>��F=    ~��R5�;����f�A>��=M�� 0í�4K*����^oC>��F=    ~��R5�;����^oC>Ꮷ=    ~�R5  ����0�1>��=SH� �g2��)K*����f�A>��=M�� 0í�4K*����^oC>Ꮷ=    ~�R5  ����0�1>��=SH� �h+��)K*����^oC>Ꮷ=    ~�R5  ����9�/>Ꮷ=    ~��  ����0�1>o�@=YR� �`&��)�;����0�1>��=SH� �g2��)K*����9�/>Ꮷ=    ~��  ����9�/>��F=     ���;����0�1>o�@=YR� �`&��)�;����9�/>Ꮷ=    ~��   ��Gv>o�@=�Ǽ +�%��)�; ����>,u�=�    ����6 ����>o�@=�    �����; ��Gv>��=��� %�*��)* ����>,u�=�    ����6 ��Gv>o�@=�Ǽ +�%��)�;��Zo>o�@=�>� Вف�4�;���m>,u�=�    ���K5�6��Zo>��=�9� ؐց�4*���m>,u�=�    ���K5�6���m>`͋=�    ��K546��Zo>��=�9� ؐց�4*���m>`͋=�    ��K546���m>Ꮷ=�    ���K5  ��Zo>��=�9� ؐց�4*���m>Ꮷ=�    ���K5   ����>Ꮷ=�    ���  ��Zo>��=�9� ؐց�4*��Zo>��=�9� ؐց�4* ����>Ꮷ=�    � ��   ��Gv>��=��� %�*��)* ����>Ꮷ=�    ���   ����>`͋=�    ���56 ��Gv>��=��� %�*��)* ����>`͋=�    ���56 ����>,u�=�    ����6 ��Gv>��=��� %�*��)*P����>n�@=�Y� ��)�)�;P����>��=�c� ��&�)9*���>+u�=   � ���6�ت��>��=>S� �,ԁ�49*�ت��>n�@=#Y� �遱4�;�Z���>n�@=   � ��I5 <�ت��>��=>S� �,ԁ�49*�Z���>n�@=   � ��I5 <�Z���>Ꮷ=   � �I5wP����>��=�c� ��&�)9*�ت��>��=>S� �,ԁ�49*�Z���>Ꮷ=   � �I5wP����>��=�c� ��&�)9*�Z���>Ꮷ=   � �I5w���>Ꮷ= ~  � 
��w���>+u�=   � v���6P����>��=�c� �k�)9*���>`͋=   � v���5P����>��=�c� ��&�)9*���>Ꮷ= ~  � 
��w���>`͋=   � ���5�f3�:�>}��=Y�? 4m%��R9�f3�<�>.��=Yܮ y聠�;�f3��>.��=YF� �i%�Q)�;|k:��>���=   � ��R5�;�f3��>}��=8S� �)ځ�4�)�f3��>.��=7Y� �,߁�4�;|k:��>s0�=   � ��R5�	�f3��>}��=8S� �)ځ�4�)|k:��>���=   � ��R5�;|k:��>s0�=   � ��R5�	��漫>}��=�S� ��,�0)�)�f3��>}��=8S� �)ځ�4�)аؼ�>s0�=   � ���	��漫>}��=�S� ��,�0)�)|k:��>s0�=   � ��R5�	аؼ�>.��=   �  ���;��漬>.��=�Y� ��%�1)�;аؼ�>s0�=   � ���	��漬>.��=�Y� ��%�1)�;��漫>}��=�S� ��,�0)�)аؼ�>s0�=   � ���	���:�>}��=3�� !jÁ�:�f3�:�>}��=��� �ḿ�o;�f3��>}��=�Z� XU��)o;���<�>.��=��� 3�$��)�;���:�>}��=��E )�⁑)t9��漫>}��=�[ ����t9�f3�<�>.��=R�� `L�N)�;|k:�:�>0�= �  ~  ���6|k:�<�>.��= �  ~ ��}�;�f3�:�>}��=@�� m2'�P)�)|k:�:�>0�= �  ~  ���6�f3�<�>.��=R�� `L�N)�;���<�>.��=��� m�܁�4�;аؼ:�>0�= �    �O5�6���:�>}��=Ƥ� p�߁�4�)аؼ:�>0�= �    �O5�6аؼ:�>eq�= �  ~ ��P5�5���:�>}��=Ƥ� p�߁�4�)аؼ:�>eq�= �  ~ ��P5�5аؼ:�>s0�= �  ~ ��P5O���:�>}��=Ƥ� p�߁�4�)аؼ:�>s0�= �  ~ ��P5O|k:�:�>s0�= �  ~ ��L���:�>}��=Ƥ� p�߁�4�)���:�>}��=Ƥ� p�߁�4�)|k:�:�>s0�= �    ��L�f3�:�>}��=@�� m2'�P)�)|k:�:�>s0�= �  ~ ��L|k:�:�>eq�= �  ~ ���5�f3�:�>}��=@�� m2'�P)�)|k:�:�>eq�= �  ~ ���5|k:�:�>0�= �  ~  ���6�f3�:�>}��=@�� m2'�P)�)�Ri<���>���= �  | �H5p;O@M<���>.��=��� h�ʁ�4�;�Ri<���>.��= �    �H5�;��K����>��>C�� j+5��)�)F󝻭��>���= �  ~ �U�;��K����>.��=J�� f<,��)�;F󝻭��>> �  } �U  F󝻭��>���= �  ~ �U�;��K����>��>C�� j+5��)�)�Ri<���>> �  | �H5  F󝻭��>> �  } �U  ��K����>��>C�� j+5��)�)�Ri<���>> �    �H5  ��K����>��>C�� j+5��)�)O@M<���>��>��� k�Ё�4�)�Ri<���>���= �  | �H5p;�Ri<���>> �  | �H5  O@M<���>.��=��� h�ʁ�4�;�Ri<���>> �  | �H5  O@M<���>��>��� k�Ё�4�)O@M<���>.��=��� h�ʁ�4�;O@M<���>��>T5� '�܁� <O@M<���>��>C�� ֕4�e) <��K����>��>��� *�3�e)Q9F󝻩��>R��=   � F�R5(;��K����>0��=HY� �XC��4�;F󝻩��>���=   � �R5�;F󝻩��>R��=   � F�R5(;��K����>��>8[� �4遹4*��K����>0��=HY� �E聹4�;F󝻩��>>   � ��R5��K����>��>8[� �4遹4*F󝻩��>R��=   � �R5(;F󝻩��>>   � ��R5O@M<���>��>�M� ��5�0)*��K����>��>8[� �4遹4*�Ri<���>>   � ��!O@M<���>��>�M� ��5�0)*F󝻩��>> ~  � ��R5�Ri<���>0��=   �  ���;O@M<���>0��=�Y� ��*�/)�;�Ri<���>>   � ��!O@M<���>0��=�Y� ��*�/)�;O@M<���>��>�M� ��5�0)*�Ri<���>>   � ��!��K����>0��=Y4� �s!��(�;��K����>��>[*M �w偪(9��K����>��>S�B 5k*�9O@M<���>.��=�Ȼ -�"�((�;O@M<���>��>��C 4�ց((	9O@M<���>��>�T5 ��0��	9�)μw�=>��>F]2 �<#�--9�)μw�=>.��=$Y� ��0�;˰ؼw�=>.��=�Y� ��%��(�;ưؼ��M>.��=�ǻ �7�0)�;ưؼ��O>���=�    ���-;ưؼ��O>.��=�    � ���;ưؼ��M>��>��� �>�0)*ưؼ��O>���=�    �a��-;ưؼ��M>.��=�ǻ �7�0)�;ưؼ��M>��>��� �>�0)*ưؼ��O>F>�    ���zưؼ��O>���=�    ���-;��ؼ��;>F>�    � �R5tưؼ��O>F>�    ���zưؼ��M>��>��� �>�0)*��ؼ��;>F>�    � �R5tưؼ��M>��>��� �>�0)*w�ؼw�=>��>�A� ֔΁�4*հؼ��;>���=�    ��R5�;��ؼ��;>F>�    � �R5t˰ؼw�=>.��=�D� Ǖ܁�4�;��ؼ��;>F>�    � �R5tw�ؼw�=>��>�A� ֔΁�4*˰ؼw�=>.��=�D� Ǖ܁�4�;ưؼ��M>.��=��� j�ہ��;�)μ��M>.��=#�� y��(�;�)μ��M>��>C�C k4ց�(M9w�ؼw�=>��>�ε ZϷ��9ưؼ��M>��>�9� p́��;�)μ��M>��>CC� k�4�t)�;�)μw�=>.��=YR� ���)�;�)μw�=>��>]@� �+��)�)�)μ��;>��=    K��s8�)μ�!O>��=    }�R5�5�)μ��M>.��=Y�� L`⁼4�;�)μ�!O>.��=     �R5�;�)μ��M>��>S�� a���4�)�)μ��M>.��=Y�� 9���4�;�)μ�!O>��=    @��R5�5�)μ��;>��=    ~�s8�)μw�=>��>]@� �l.�)�)�)μ��;>�t�=    {��7�)μ��;>�t�=    {��7�)μw�=>��>]@� �l.�)�)�)μ��;>F>    ~��u�)μ��;>F>    ~��u�)μw�=>��>]@� �l.�)�)�)μ�!O>F>    ~��R5��)μw�=>��>]@� �l.�)�)�)μ��M>��>S�� a���4�)�)μ�!O>F>    ~ �R5��)μ��M>��>S�� S_��4�)�)μ�!O>��=    }�R5�5�)μ�!O>�t�=    |�R5\5�)μ�!O>F>    ~��R5��)μ��M>��>S�� a���4�)�)μ�!O>�t�=    |�R5\5      vertex_count    �        array_index_data    t             
 	                       # " ! & % $ ) ( ' , + * / . - 2 1 0 5 4 3 8 7 6 ; : 9 > = < A @ ? D C B G F E J I H M L K P O N S R Q V U T Y X W \ [ Z _ ^ ] b a ` e d c h g f k j i n m l q p o t s r w v u z y x } | { �  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � 
	"! %$#('&+*).-,10/432765:98=<;@?>CBAFEDIHGLKJONMRQPUTSXWV[ZY^]\a`_dcbgfejihmlkponsrqvutyxw|{z~}������������������������������������������������������������������������������������������������������������������������������ ��	
! $#"'&%*)(-,+0/.321654987<;:?>=BA@EDCHGFKJINMLQPOTSRWVUZYX]\[`_^cbafedihglkjonmrqputsxwv{zy~}|�������������������������������������������������������������������������������������������������������������������������������� 
	 #"!&%$)(',+*/.-210543876;:9>=<A@?DCBGFEJIHMLKPONSRQVUTYXW\[Z_^]ba`edchgfkjinmlqpotsrwvuzyx}|{�~���������������������������������������������������������      index_count    �     
   primitive             format    }       aabb    �Z�������'2(��=��>>      skeleton_aabb              blend_shape_data           	   material                 name       ascesoriosfijos    ConcavePolygonShape       #   �  .���lx�=A`�=y馽!�=�x�=.���٬�=�x�=y馽!�=�x�=z������=�x�=.���٬�=�x�=,Ԛ��->�/�=pΈ��>A`�=���M�>�/�=٬z��A>9��=�F���/>�/�=٬z��A>�%�=pΈ��>A`�=.���lx�=A`�=�F���I>A`�=/L��7 >�/�=�F���/>�/�=.���lx�=�/�=/L��7 >A`�=.���lx�=�/�=.���lx�=A`�=���M�>�/�=�F���I>A`�=�F���/>�/�=�����	>�/�=����H>���=,Ԛ��->�/�=�����	>���=/L��7 >A`�=pΈ��>A`�=,Ԛ��->�/�=���M�>�/�=/L��7 >�/�=�����	>�/�=/L��7 >�/�=/L��7 >A`�=.���lx�=A`�=y馽!�=�l�=y馽!�=�x�=.���lx�=A`�=y馽!�=�%�=y馽!�=�l�=.���lx�=�/�=y馽!�=�%�=.���lx�=A`�=.���lx�=�/�=y馽!�=9��=y馽!�=�%�=�F���/>�/�=٬z��A>9��=y馽!�=9��=�F���/>�/�=y馽!�=9��=.���lx�=�/�=z������=�x�=n���>�x�=٬z��A>�x�=z������=�x�=٬z��A>�x�=.���٬�=�x�=,Ԛ��->�/�=����H>���=pΈ��>A`�=�F���/>�/�=�F���I>A`�=٬z��A>�%�=٬z��A>�%�=�F���I>A`�=٬z��A>�l�=٬z��A>�l�=�F���I>A`�=٬z��A>�x�=٬z��A>�x�=.���lx�=A`�=.���٬�=�x�=٬z��A>�x�=�F���I>A`�=.���lx�=A`�=pΈ��>A`�=/L��7 >A`�=.���lx�=A`�=/L��7 >�/�=���M�>�/�=�F���/>�/�=/L��7 >A`�=/L��7 >�/�=.���lx�=�/�=���M�>�/�=pΈ��>A`�=�F���I>A`�=�����	>�/�=�����	>���=����H>���=�����	>���=pΈ��>A`�=����H>���=,Ԛ��->�/�=/L��7 >�/�=�����	>�/�=�����	>�/�=/L��7 >A`�=�����	>���=�!��*>w��=�!��*>Nb�==�*>Nb�==�*>w��=�!��*>w��==�*>Nb�=.n#�a2>��=�a!�O�>T�=�a!�O�>�O�=.n#�a2>�I�=.n#�a2>��=�a!�O�>�O�=.n#�a2>�I�=�a!�O�>�O�=D��O�>�O�=���a2>�I�=.n#�a2>�I�=D��O�>�O�=���a2>�I�=D��O�>�O�=D��O�>T�=���a2>��=���a2>�I�=D��O�>T�=���a2>��=D��O�>T�=�a!�O�>T�=.n#�a2>��=���a2>��=�a!�O�>T�=�a!�O�>T�=.� �*>xz�=.� �*>���=�a!�O�>�O�=�a!�O�>T�=.� �*>���=�a!�O�>�O�=.� �*>���=�{�*>���=D��O�>�O�=�a!�O�>�O�=�{�*>���=D��O�>�O�=�{�*>���=�{�*>xz�=D��O�>T�=D��O�>�O�=�{�*>xz�=D��O�>T�=�{�*>xz�=.� �*>xz�=�a!�O�>T�=D��O�>T�=.� �*>xz�=.� �*>xz�=��*>�?�=��*>߾�=.� �*>���=.� �*>xz�=��*>߾�=.� �*>���=��*>߾�=F���*>߾�=�{�*>���=.� �*>���=F���*>߾�=�{�*>���=F���*>߾�=F���*>�?�=�{�*>xz�=�{�*>���=F���*>�?�=�{�*>xz�=F���*>�?�=��*>�?�=.� �*>xz�=�{�*>xz�=��*>�?�=��*>�?�=v����>���=v����>���=��*>߾�=��*>�?�=v����>���=��*>߾�=v����>���="�����>���=F���*>߾�=��*>߾�="�����>���=F���*>߾�="�����>���="�����>���=F���*>�?�=F���*>߾�="�����>���=F���*>�?�="�����>���=v����>���=��*>�?�=F���*>�?�=v����>���=v����>���==�*>w��==�*>Nb�=v����>���=v����>���==�*>Nb�=v����>���==�*>Nb�=�!��*>Nb�="�����>���=v����>���=�!��*>Nb�="�����>���=�!��*>Nb�=�!��*>w��="�����>���="�����>���=�!��*>w��="�����>���=�!��*>w��==�*>w��=v����>���="�����>���==�*>w��=��-<n�;e�<��-<n�;�e=��-<
�#��e=��-<n�;7��<��-<
�#��e=��-<
�#�7��<��-<n�;7��<��-<n�;e�<��-<
�#��e=��-<n�;e�<��-<b�V<�e=��-<n�;�e=��-<n�;e�<��-<b�V<e�<��-<b�V<�e=��-<X9��    ��-<X9�����<{�0�X9��    {�0�X9��    ��-<X9�����<{�0�X9�����<{�0�X9��Ș�<��-<X9��M�={�0�X9��M�={�0�X9��Ș�<��-<X9��7��<��-<X9��M�={�0�X9�����<��-<X9�����<��-<X9��Ș�<{�0�X9�����<��-<X9��Ș�<��-<X9��7��<{�0�X9�����<��-<X9��7��<{�0�X9��Ș�<��[���>�@=�T���>�e�=�T���>�@=q���L>�@=�����L>�@=q���L>�F=ͪO���>�@=ͪO���>�e�=]KH���>�@=rh��ݓ�>�e�=rh��ݓ�>�@=(퍽ݓ�>�@=ͪO�ݓ�>�F=ͪO�ݓ�>�@=]KH�ݓ�>�@=�k��I��>�@=�k���|>�@=�k��I��>�F=��[�ݓ�>/ݤ=(퍽��>/ݤ=��[���>/ݤ=ͪO�Mb�>/ݤ=�T��Q�>/ݤ=ͪO��Q�>/ݤ=�e�ݓ�>/ݤ=]KH���>/ݤ=�e���>/ݤ= o�q�>/ݤ=����F%�>/ݤ= o�F%�>/ݤ=q��Oo>/ݤ=�k���|>/ݤ=q���|>/ݤ=q��ŏ1>/ݤ=�k��n�A>/ݤ=q��n�A>/ݤ=�ͪ�=
>/ݤ=�����L>/ݤ=����=
>/ݤ=q��n�A>�@=�k��n�A>/ݤ=�k��n�A>�@=�k��ŏ1>/ݤ=q��ŏ1>�@=�k��ŏ1>�@=q�� �/>�e�=q�� �/>�@=q��ŏ1>�@=�ͪ��L>/ݤ=�ͪ�=
>�@=�ͪ��L>�@=����=
>�@=�����L>/ݤ=�����L>�@=�k��Oo>/ݤ=q��Oo>�@=�k��Oo>�@=q���|>�@=�k���|>/ݤ=�k���|>�@=����q�>/ݤ= o�q�>�@=����q�>�@= o�F%�>�@=����F%�>/ݤ=����F%�>�@=�e�ݓ�>�@=�e���>/ݤ=�e���>�@=]KH���>/ݤ=]KH�ݓ�>�@=]KH���>�@=��[�ݓ�>�@=��[���>/ݤ=��[���>�@=(퍽��>/ݤ=(퍽ݓ�>�@=(퍽��>�@=ͪO��Q�>/ݤ=�T��Q�>�@=ͪO��Q�>�@=�T�Mb�>�@=ͪO�Mb�>/ݤ=ͪO�Mb�>�@=ͪO��r�>�@=ͪO��r�>�F=ͪO��Q�>�@=�T��r�>�@=�T��Q�>�@=�T��r�>�F= o��>�@= o��>�e�= o�F%�>�@=�����>�F=�����>�@=����F%�>�@=�k��J{C>�F=�k��J{C>�@=�k��n�A>�@=q��Oo>�@=q��h�m>�e�=q��h�m>�@=q��=
>�e�=����=
>�@=q��=
>�@=�g3�=
>��=�g3�a�>���=�g3�=
>���=5^:�=
>��=�g3�=
>��=5^:�=
>7��=�g3�=
>���=��a�>���=��=
>���=��=
>���=��a�>��=��=
>��=��a�>��=�ټa�>�%�=�ټa�>��=QI����>��=QI����>7��=^)K���>��=^)K���>��>��L<ݓ�>��>^)K�ݓ�>��>QI��ݓ�>��=^)K�ݓ�>��=QI��ݓ�>ʡ�=^)K���>��>^)K�ݓ�>��=^)K���>��=��L<ݓ�>��>��L<��>��=��L<ݓ�>��=�ټH�=>��=;pμH�=>�>�ټH�=>�>�ټH�=>��=�ټl�;>7��=�ټl�;>��=;pμ��M>�>�ټ��M>��=�ټ��M>�>;pμ��M>�>�ټH�=>�>;pμH�=>�>;pμl�;>�	�=;pμH�=>��=;pμl�;>��=rh����>�@=rh����>�e�=(퍽��>�@=(퍽��>�@=rh����>�e�=(퍽��>/ݤ=��[���>/ݤ=�T���>�e�=��[���>�@=��[���>/ݤ=�T���>���=�T���>�e�=��[���>/ݤ=�T���>�=�T���>���=��[���>/ݤ=rh����>�=�T���>�=(퍽��>/ݤ=rh����>�=��[���>/ݤ=(퍽��>/ݤ=rh����>���=rh����>�=(퍽��>/ݤ=rh����>�e�=rh����>���=�����L>�@=�����L>/ݤ=q���L>�F=q���L>�F=�����L>/ݤ=q���L>�=�����L>/ݤ=�ͪ��L>/ݤ=q���L>�=�ͪ��L>/ݤ=�H���L>�=q���L>�=�ͪ��L>�@=�H���L>�@=�H���L>�=�ͪ��L>�@=�H���L>�=�ͪ��L>/ݤ=]KH���>�@=ͪO���>�e�=]KH���>/ݤ=�e���>�@=�e���>/ݤ= o���>�@=�e���>/ݤ= o���>�= o���>�@=�e���>/ݤ=ͪO���>�= o���>�=]KH���>/ݤ=ͪO���>�=�e���>/ݤ=]KH���>/ݤ=ͪO���>���=ͪO���>�=]KH���>/ݤ=ͪO���>�e�=ͪO���>���=rh��ݓ�>�e�=(퍽ݓ�>�@=(퍽ݓ�>/ݤ=�T�ݓ�>�@=�T�ݓ�>�e�=��[�ݓ�>�@=�T�ݓ�>�e�=��[�ݓ�>/ݤ=��[�ݓ�>�@=rh��ݓ�>�=rh��ݓ�>�e�=(퍽ݓ�>/ݤ=rh��ݓ�>�=rh��ݓ�>�=(퍽ݓ�>/ݤ=rh��ݓ�>�=(퍽ݓ�>/ݤ=��[�ݓ�>/ݤ=�T�ݓ�>�=rh��ݓ�>�=��[�ݓ�>/ݤ=�T�ݓ�>�=��[�ݓ�>/ݤ=�T�ݓ�>�e�=�T�ݓ�>�=�T�ݓ�>�=��[�ݓ�>/ݤ= o�ݓ�>�@= o�ݓ�>�F=�e�ݓ�>�@=ͪO�ݓ�>�F=]KH�ݓ�>�@=]KH�ݓ�>/ݤ=ͪO�ݓ�>�=ͪO�ݓ�>�F=]KH�ݓ�>/ݤ=ͪO�ݓ�>�=]KH�ݓ�>/ݤ=�e�ݓ�>/ݤ= o�ݓ�>�=ͪO�ݓ�>�=�e�ݓ�>/ݤ= o�ݓ�>�=�e�ݓ�>/ݤ=�e�ݓ�>�@= o�ݓ�>�=�e�ݓ�>�@= o�ݓ�>�F=�k��h�m>�F=�k��Oo>�@=�k��h�m>�@=�k��h�m>�F=�k��Oo>/ݤ=�k��Oo>�@=�k��I��>�F=�k���|>�@=�k���|>/ݤ=�k��I��>�=�k��I��>�F=�k���|>/ݤ=�k��I��>�=�k���|>/ݤ=�k��Oo>/ݤ=�k��h�m>�=�k��Oo>/ݤ=�k��h�m>�F=�k��h�m>�=�k��I��>�=�k��Oo>/ݤ=��[�ݓ�>/ݤ=(퍽ݓ�>/ݤ=(퍽��>/ݤ=ͪO�Mb�>/ݤ=�T�Mb�>/ݤ=�T��Q�>/ݤ=�e�ݓ�>/ݤ=]KH�ݓ�>/ݤ=]KH���>/ݤ= o�q�>/ݤ=����q�>/ݤ=����F%�>/ݤ=q��Oo>/ݤ=�k��Oo>/ݤ=�k���|>/ݤ=q��ŏ1>/ݤ=�k��ŏ1>/ݤ=�k��n�A>/ݤ=�ͪ�=
>/ݤ=�ͪ��L>/ݤ=�����L>/ݤ=q��n�A>�@=q��n�A>/ݤ=�k��n�A>/ݤ=�k��ŏ1>/ݤ=q��ŏ1>/ݤ=q��ŏ1>�@=q�� �/>�e�=q��ŏ1>�@=q��ŏ1>/ݤ=q��J{C>�@=q��J{C>�e�=q��n�A>�@=q��J{C>�e�=q��n�A>/ݤ=q��n�A>�@=q�� �/>���=q�� �/>�e�=q��ŏ1>/ݤ=q�� �/>�=q�� �/>���=q��ŏ1>/ݤ=q�� �/>�=q��ŏ1>/ݤ=q��n�A>/ݤ=q��J{C>�=q�� �/>�=q��n�A>/ݤ=q��J{C>���=q��n�A>/ݤ=q��J{C>�e�=q��J{C>���=q��J{C>�=q��n�A>/ݤ=�ͪ��L>/ݤ=�ͪ�=
>/ݤ=�ͪ�=
>�@=����=
>�@=����=
>/ݤ=�����L>/ݤ=�k��Oo>/ݤ=q��Oo>/ݤ=q��Oo>�@=q���|>�@=q���|>/ݤ=�k���|>/ݤ=����q�>/ݤ= o�q�>/ݤ= o�q�>�@= o�F%�>�@= o�F%�>/ݤ=����F%�>/ݤ=�e�ݓ�>�@=�e�ݓ�>/ݤ=�e���>/ݤ=]KH���>/ݤ=]KH�ݓ�>/ݤ=]KH�ݓ�>�@=��[�ݓ�>�@=��[�ݓ�>/ݤ=��[���>/ݤ=(퍽��>/ݤ=(퍽ݓ�>/ݤ=(퍽ݓ�>�@=ͪO��Q�>/ݤ=�T��Q�>/ݤ=�T��Q�>�@=�T�Mb�>�@=�T�Mb�>/ݤ=ͪO�Mb�>/ݤ=ͪO��r�>�F=ͪO��Q�>/ݤ=ͪO��Q�>�@=ͪO��r�>�=ͪO��Q�>/ݤ=ͪO��r�>�F=ͪO��r�>�=ͪO�Mb�>/ݤ=ͪO��Q�>/ݤ=ͪO� A�>�=ͪO�Mb�>/ݤ=ͪO��r�>�=ͪO� A�>�=ͪO�Mb�>�@=ͪO�Mb�>/ݤ=ͪO� A�>�=ͪO� A�>�@=ͪO�Mb�>�@=�T��Q�>�@=�T��Q�>/ݤ=�T��r�>�F=�T��Q�>/ݤ=�T��r�>�=�T��r�>�F=�T��Q�>/ݤ=�T� A�>�=�T��r�>�=�T�Mb�>/ݤ=�T� A�>�=�T��Q�>/ݤ=�T�Mb�>�@=�T� A�>�@=�T� A�>�=�T�Mb�>�@=�T� A�>�=�T�Mb�>/ݤ= o�F%�>�@= o��>�e�= o�F%�>/ݤ= o��/�>�@= o�q�>�@= o��/�>�e�= o�q�>�@= o�q�>/ݤ= o��/�>�e�= o��/�>�e�= o�q�>/ݤ= o��/�>���= o�q�>/ݤ= o��/�>�= o��/�>���= o�q�>/ݤ= o��>�= o��/�>�= o�F%�>/ݤ= o��>�= o�q�>/ݤ= o�F%�>/ݤ= o��>���= o��>�= o�F%�>/ݤ= o��>�e�= o��>���=�����/�>�@=�����/�>�F=����q�>�@=�����>�F=����F%�>�@=����F%�>/ݤ=�����>�=�����>�F=����F%�>/ݤ=�����>�=����F%�>/ݤ=����q�>/ݤ=�����/�>�=�����>�=����q�>/ݤ=�����/�>�=����q�>/ݤ=����q�>�@=�����/�>�=����q�>�@=�����/�>�F=�k�� �/>�@=�k�� �/>�F=�k��ŏ1>�@=�k��J{C>�F=�k��n�A>�@=�k��n�A>/ݤ=�k��J{C>�=�k��J{C>�F=�k��n�A>/ݤ=�k��J{C>�=�k��n�A>/ݤ=�k��ŏ1>/ݤ=�k�� �/>�=�k��J{C>�=�k��ŏ1>/ݤ=�k�� �/>�=�k��ŏ1>/ݤ=�k��ŏ1>�@=�k�� �/>�=�k��ŏ1>�@=�k�� �/>�F=q��I��>�@=q��I��>�e�=q���|>�@=q���|>�@=q��I��>�e�=q���|>/ݤ=q��Oo>/ݤ=q��h�m>�e�=q��Oo>�@=q��Oo>/ݤ=q��h�m>���=q��h�m>�e�=q��Oo>/ݤ=q��h�m>�=q��h�m>���=q��Oo>/ݤ=q��I��>�=q��h�m>�=q���|>/ݤ=q��I��>�=q��Oo>/ݤ=q���|>/ݤ=q��I��>���=q��I��>�=q���|>/ݤ=q��I��>�e�=q��I��>���=q��=
>�e�=����=
>/ݤ=����=
>�@=�H��=
>�@=�ͪ�=
>�@=�ͪ�=
>/ݤ=�H��=
>�=�H��=
>�@=�ͪ�=
>/ݤ=�H��=
>�=�ͪ�=
>/ݤ=����=
>/ݤ=q��=
>�=�H��=
>�=����=
>/ݤ=q��=
>���=����=
>/ݤ=q��=
>�e�=q��=
>���=q��=
>�=����=
>/ݤ=�g3�=
>��=�g3�a�>��=�g3�a�>���=�g3�=
>��=�g3�=
>���=5^:�=
>7��=5^:�=
>7��=�g3�=
>���=5^:�=
>H.�=�g3�=
>���=��=
>���=5^:�=
>H.�=5^:�=
>H.�=��=
>���=�ټ=
>H.�=�ټ=
>H.�=��=
>��=�ټ=
>��=�ټ=
>H.�=��=
>���=��=
>��=�g3�=
>���=�g3�a�>���=��a�>���=��=
>���=��a�>���=��a�>��=5^:�a�>��=5^:�a�>�%�=�g3�a�>��=�g3�a�>��=5^:�a�>�%�=�g3�a�>���=��a�>���=�ټa�>�%�=��a�>��=��a�>���=�ټa�>�l�=�ټa�>�%�=��a�>���=�ټa�>H.�=�ټa�>�l�=��a�>���=5^:�a�>H.�=�ټa�>H.�=�g3�a�>���=5^:�a�>H.�=��a�>���=�g3�a�>���=5^:�a�>�l�=5^:�a�>H.�=�g3�a�>���=5^:�a�>�%�=5^:�a�>�l�=�h<��>��=��L<��>��=�h<��>7��=^)K���>��=QI����>7��=^)K���>��>^)K���>��>QI����>7��=QI����>�>^)K���>��>QI����>�>�h<��>�>��L<��>��>^)K���>��>�h<��>�>��L<��>��=�h<��>�>�h<��>7��=��L<��>��=��L<��>��>�h<��>�>^)K���>��>��L<��>��>��L<ݓ�>��>QI��ݓ�>ʡ�=^)K�ݓ�>��=QI��ݓ�>9��=^)K�ݓ�>��=^)K�ݓ�>��>QI��ݓ�>9��=QI��ݓ�>9��=^)K�ݓ�>��>QI��ݓ�>�>^)K�ݓ�>��>��L<ݓ�>��>QI��ݓ�>�>QI��ݓ�>�>��L<ݓ�>��>�h<ݓ�>�>�h<ݓ�>�>��L<ݓ�>��=�h<ݓ�>��=�h<ݓ�>�>��L<ݓ�>��>��L<ݓ�>��=^)K���>��>^)K�ݓ�>��>^)K�ݓ�>��=��L<ݓ�>��>��L<��>��>��L<��>��=�ټH�=>��=;pμH�=>��=;pμH�=>�>�ټ��O>��=�ټ��O>7��=�ټ��M>��=�ټ��M>��=�ټ��O>7��=�ټ��M>�>�ټ��O>7��=�ټ��O>�F>�ټ��M>�>�ټ��M>�>�ټ��O>�F>�ټl�;>�F>�ټH�=>�>�ټ��M>�>�ټl�;>�F>�ټH�=>��=�ټl�;>�F>�ټl�;>7��=�ټH�=>��=�ټH�=>�>�ټl�;>�F>;pμ��M>�>;pμ��M>��=�ټ��M>��=;pμ��M>�>�ټ��M>�>�ټH�=>�>;pμl�;>�	�=;pμH�=>�>;pμH�=>��=;pμ�'O>��=;pμ��M>��=;pμ�'O>�	�=;pμ�'O>�	�=;pμ��M>��=;pμ��M>�>;pμl�;>��=;pμH�=>�>;pμl�;>�	�=;pμl�;>�F>;pμH�=>�>;pμl�;>��=;pμ�'O>�F>;pμH�=>�>;pμl�;>�F>;pμ�'O>�F>;pμ��M>�>;pμH�=>�>;pμ�'O>��=;pμ�'O>�	�=;pμ��M>�>;pμ�'O>��=;pμ��M>�>;pμ�'O>�F>
   ArrayMesh                   array_data    �   �Qs��>.��=     ��A�@�Qs�y�s=-��=     ���@�ǳ��>.��=     ��AE�Qs�y�s=-��=     ���@�ǳ�y�s=-��=     ��E�ǳ��>.��=     ��AE      vertex_count             array_index_data                    index_count          
   primitive             format    }       aabb    �Qs�y�s=-��=+n=�\�= �'7      skeleton_aabb              blend_shape_data           	   material                 name       alfombracocina    ConcavePolygonShape       #      �g��\ >��=jMs�E�s=��=jMs�\ >��=�g��\ >��=�g��E�s=��=jMs�E�s=��=
   ArrayMesh                   array_data    �  iRi<!�<�ł=K�M Ҕс�"�B�4�<!�<�ł=Q�I ѓց�"cB�4�<�P�<�ł=EMI 5�8�y�cBiRi<!�<��F= �    �`5�C�4�<!�<��F=Q�� aK�T6�CiRi<!�<�ł=��8 _�1�`5�BiRi<����5�F=~     ����CiRi<!�<��F=~     �`5�CiRi<!�<�ł=M8S �qׁ`5�B�4�<!�<��F=Yܯ y�T6�C�4�<�P�<��F=YQ� �a�y7�C�4�<!�<�ł=I�@ =a5�T6�B8�B<�P�<��F=�'� �恽8�C-�B<������F=�    � ��<�C8�B<�P�<�ł=�GJ Θ3��8�B�4�<�P�<��F=%Y� ��y7�C8�B<�P�<��F=�Y� �� ��8�C�4�<�P�<�ł=MIE �85�y7�BiRi<!�<�ł=K�M Ҕс�"�B�4�<�P�<�ł=EMI 5�8�y�cB8�B<�P�<�ł=�JI ̚5�y��BiRi<�����ł=M�Y �߁�8�BiRi<!�<�ł=K�M Ҕс�"�B8�B<�P�<�ł=�JI ̚5�y��B-�B<�����ł=��Y $�́�8�BiRi<�����ł=M�Y �߁�8�B8�B<�P�<�ł=�JI ̚5�y��B�4�<!�<��F=Q�� aK�T6�C�4�<!�<�ł=@�Q m*сT6�BiRi<!�<�ł=��8 _�1�`5�BiRi<�����ł=Y�, Ed"����BiRi<����5�F=     ����CiRi<!�<�ł=M8S �qׁ`5�B�4�<�P�<��F=YQ� �a�y7�C�4�<�P�<�ł=IEM �j΁y7�B�4�<!�<�ł=I�@ =a5�T6�B-�B<������F=�    � ��<�C-�B<�����ł=��? 3�܁�<�B8�B<�P�<�ł=�GJ Θ3��8�B8�B<�P�<��F=�Y� �� ��8�C8�B<�P�<�ł=�IG ��́�8�B�4�<�P�<�ł=MIE �85�y7�B      vertex_count    *         array_index_data    T              
 	                       # " ! & % $ ) ( '       index_count    *      
   primitive             format    }       aabb    -�B<����5�F=n`�;r4�<�{<      skeleton_aabb              blend_shape_data           	   material                 name       barra    ConcavePolygonShape       #   *   KY�<*�<ނ=KY�<$�<ނ=�h<$�<ނ=�h<$�<ނ=KY�<$�<�F=�h<$�<�F=�h<$�<ނ=�h<$�<�F=�h<X9���F=KY�<$�<ނ=KY�<*�<�F=KY�<$�<�F=7�B<*�<ނ=7�B<X9���F=7�B<*�<�F=KY�<*�<ނ=7�B<*�<�F=KY�<*�<�F=7�B<*�<ނ=KY�<*�<ނ=�h<$�<ނ=7�B<*�<ނ=�h<$�<ނ=�h<X9��ނ=7�B<*�<ނ=�h<X9��ނ=7�B<X9��ނ=�h<$�<ނ=KY�<$�<ނ=KY�<$�<�F=�h<$�<ނ=�h<X9���F=�h<X9��ނ=KY�<$�<ނ=KY�<*�<ނ=KY�<*�<�F=7�B<*�<ނ=7�B<X9��ނ=7�B<X9���F=KY�<*�<ނ=7�B<*�<ނ=7�B<*�<�F=
   ArrayMesh                   array_data    �  �Ri<�!O>.��=��  �Y �B�Ri<�!O>��=��	 �X�Ǉ��)μ�!O>.��= �  �  �6B�)μ��;>��=    � ���A�)μ[�(>��=    � �9�A�)μ��;>.��=    � �� F,���>�t�=     �6�D�Ri<�>�>�W
 XZ
�Dw@�Ri<�>�t�=�Y  YY �D�D,���>��=     �6�A�Ri<�>��=�Y  YY �D�A,���>.��=     �6 F�Ri<�>�>�W  W[ �Ȇ3�Ri<��:>�t�=�     5��A�Ri<�>�t�=�Y  YY ���A�)μ��;>F>    � "D�A�)μ[�(>�t�=    � �G�D�)μ��;>�t�=    � "D�D�)μ�!O>�t�= �  �  gG�A�Ri<�!O>�t�=��  �Y Ŭ�A�Ri<�!O>�r>��	 �V�Ŭ7��Ri<��:>��=�     5��A�Ri<�>.��=�Y� YY��F�Ri<�>��=�Y  YY ���A�Ri<�!O>��=��  �Y Ǉ��)μ�!O>��= �  �  �6���)μ�!O>.��= �  �  �6B�)μ[�(>��=    � �9�A�)μ[�(>.��=    � �9 F�)μ��;>.��=    � �� F,���>��=     �6�B�)μ�>��=YY  Y� ���B�)μ�>�>[W	 X����w@,���>�t�=     �6�D,���>��=     �6�B�Ri<�>�>�X  W[ �Dw@,���>��=     �6�B�)μ�>�>[X  X� ��w@�Ri<�>�>�X  W[ �Dw@�Ri<�>��=�Y
 ZX
�D�A�Ri<�>.��=�Y  YY �D F,���>.��=     �6 F�Ri<�>�>�W  W[ �Ȇ3�Ri<��:>���=�     5��?�Ri<��:>�t�=�     5��A�Ri<�!O>�r>��  �W d97��Ri<��:>���=�     5��?�Ri<�>�>�W  W[ �Ȇ3�Ri<�!O>�r>��  �W d97��Ri<��M>���=�     �6�?�Ri<��:>���=�     5��?�Ri<�!O>�t�=��  �Y d9�A�Ri<��M>�t�=�     �6�A�Ri<�!O>�r>��  �W d97��Ri<��M>�t�=�     �6�A�Ri<��M>���=�     �6�?�Ri<�!O>�r>��  �W d97��)μ�>��=YY  Y� vI�B�)μ[�(>��=    � �G�B�)μ�>�>[W W�vIw@�)μ[�(>��=    � �G�B�)μ[�(>�t�=    � �G�D�)μ��;>F>    � "D�A�)μ�!O>�r>W�  �� �8�>�)μ��;>F>~    � "D�A�)μ�!O>F>8�  �� �8�A�)μ�>�>[X  X� vIw@�)μ[�(>��=    � �G�B�)μ��;>F>    � "D�A�)μ�!O>�r>W�  �� �8�>�)μ�>�>[X  X� vIw@�)μ��;>F>    � "D�A�)μ�!O>F>8�  �� gG�;�)μ�!O>�t�= �  �  gG�A�Ri<�!O>�r>��  �W Ŭ7��)μ�!O>�r>W�  �� gG7��)μ�!O>F>8�  �� gG�;�Ri<�!O>�r>��  �W Ŭ7��Ri<��M>�m�=�     �6�B�Ri<��M>��=�     �6�A�Ri<�!O>��=��  �Y d9�A�Ri<��:>��=�     5��A�Ri<��:>�m�=�     5²B�Ri<�>.��=�Y� YY��F�Ri<�>.��=�Y  YY ��F�Ri<��:>�m�=�     5²B�Ri<�!O>.��=��  �Y d9F�Ri<��:>�m�=�     5²B�Ri<��M>�m�=�     �6�B�Ri<�!O>.��=��� �Y�d9F�Ri<��M>�m�=�     �6�B�Ri<�!O>��=�� �Yd9�A�Ri<�!O>.��=��� �Y�d9F      vertex_count    ]         array_index_data    �              
 	                       # " ! & % $ ) ( ' , + * / . - 2 1 0 5 4 3 8 7 6 ; : 9 > = < A @ ? D C B G F E J I H M L K P O N S R Q V U T Y X W \ [ Z         index_count    ]      
   primitive             format    }       aabb    �)μ�>.��=t!=pB`=�-=      skeleton_aabb              blend_shape_data           	   material                 name       azulejoaseo2    ConcavePolygonShape       #   ]   ;pμ�'O>��=�h<�'O>�	�=�h<�'O>��=;pμl�;>��=;pμU�(>�	�=;pμl�;>�	�=�h<=
>��=�h<=
>�>n�=
>��=n�=
>��=�h<=
>�	�=n�=
>�	�=�h<=
>��=�h<��:>��=�h<=
>�>;pμl�;>��=;pμU�(>��=;pμl�;>�F>�h<�'O>x>�h<�'O>��=;pμ�'O>��=�h<=
>�	�=�h<=
>��=�h<��:>�	�=;pμ�'O>��=;pμ�'O>�	�=�h<�'O>�	�=;pμl�;>��=;pμU�(>��=;pμU�(>�	�=;pμ=
>�>;pμ=
>$��=n�=
>$��=�h<=
>�>n�=
>$��=n�=
>��=�h<=
>�>;pμ=
>�>n�=
>$��=n�=
>��=�h<=
>��=�h<=
>�	�=�h<��:>��=�h<��:>���=�h<=
>�>�h<=
>�>�h<��:>���=�h<�'O>x>�h<��:>���=�h<��M>���=�h<�'O>x>�h<�'O>x>�h<��M>��=�h<�'O>��=�h<�'O>x>�h<��M>���=�h<��M>��=;pμ=
>�>;pμU�(>$��=;pμ=
>$��=;pμl�;>�F>;pμU�(>��=;pμU�(>$��=;pμ�'O>�F>;pμl�;>�F>;pμ�'O>x>;pμl�;>�F>;pμU�(>$��=;pμ=
>�>;pμl�;>�F>;pμ=
>�>;pμ�'O>x>�h<�'O>x>;pμ�'O>��=;pμ�'O>�F>�h<�'O>x>;pμ�'O>�F>;pμ�'O>x>�h<�'O>�	�=�h<��M>�	�=�h<��M>�S�=�h<=
>��=�h<��:>�S�=�h<��:>�	�=�h<�'O>��=�h<��:>�S�=�h<=
>��=�h<�'O>��=�h<��M>�S�=�h<��:>�S�=�h<�'O>��=�h<�'O>�	�=�h<��M>�S�=
   ArrayMesh                   array_data    �  ��T�7׿>g[= �  �  ��A�Z��7׿>g[= �  �  `E�A��T�7׿>n�@= �  �  � D�Z�����>-u�=    � ����Z��7׿>g[=    � ���?�Z�����>g[=    � ���?�Z�����>-u�= �  �  չ�A�Z�����>g[= �  �  չ E��T����>-u�= �  �  ��A�g�����>n�@=     �B�Z�����>n�@=     s�B�g�����>-u�=     ����T�7׿>-u�=�     H�A��T����>-u�=�     xI�A��T����>g[=�     xI E�Z��7׿>g[= �  �  `E�A�Z��7׿>n�@= �  �  `E D��T�7׿>n�@= �  �  � D�Z��7׿>-u�=    � ����Z��7׿>g[=    � ���?�Z�����>-u�=    � ����Z�����>n�@=    � ��B�Z��7׿>n�@=    � ��B�Z��7׿>g[=    � ���?�Z�����>n�@=    � b@B�Z�����>n�@=    � ��B�Z�����>-u�=    � b@��Z�����>n�@=    � ��B�Z��7׿>g[=    � ���?�Z�����>-u�=    � b@��Z��7׿>g[=    � ���?�Z��7׿>-u�=    � ����Z�����>-u�=    � b@��Z�����>g[= �  �  չ E��T����>g[= �  �  � E��T����>-u�= �  �  ��A�Z�����>n�@=     s�B�Z�����>-u�=     s���g�����>-u�=     ����T�7׿>-u�=�     H�A��T����>g[=�     xI E��T�7׿>g[=�     H E��T����>-u�=�     ��A��T�7׿>-u�=�     H�A��T����>n�@=�     �F��T�7׿>-u�=�     H�A��T�7׿>g[=�     H E��T����>n�@=�     �F��T�7׿>g[=�     H E��T�7׿>n�@=�     HF��T����>n�@=�     �F      vertex_count    3         array_index_data    f              
 	                       # " ! & % $ ) ( ' , + * / . - 2 1 0         index_count    3      
   primitive             format    }       aabb    �Z�����>n�@=s=P�=؉�<      skeleton_aabb              blend_shape_data           	   material                 name       azulejoaseo1    ConcavePolygonShape       #   3   �T��ؿ>�@=�H���ؿ>��[=�T��ؿ>��[=�H��ݓ�>��[=�H���ؿ>��[=�H��ݓ�>�e�=�T�ݓ�>�e�=�H��ݓ�>��[=�H��ݓ�>�e�=rh��ݓ�>�e�=�H��ݓ�>�@=rh��ݓ�>�@=�T�ݓ�>��[=�T�ݓ�>�e�=�T��ؿ>�e�=�T��ؿ>�@=�H���ؿ>�@=�H���ؿ>��[=�H��ݓ�>�e�=�H���ؿ>��[=�H���ؿ>�e�=�H���ؿ>��[=�H���ؿ>�@=�H�����>�@=�H��ݓ�>�e�=�H�����>�@=�H��ݓ�>�@=�H��ݓ�>�e�=�H���ؿ>��[=�H�����>�@=�H��ݓ�>�e�=�H���ؿ>�e�=�H���ؿ>��[=�T�ݓ�>�e�=�T�ݓ�>��[=�H��ݓ�>��[=rh��ݓ�>�e�=�H��ݓ�>�e�=�H��ݓ�>�@=�T��ؿ>��[=�T�ݓ�>��[=�T��ؿ>�e�=�T�ݓ�>�@=�T��ؿ>�e�=�T�ݓ�>�e�=�T�ݓ�>�@=�T��ؿ>��[=�T��ؿ>�e�=�T�ݓ�>�@=�T��ؿ>�@=�T��ؿ>��[=
   ArrayMesh                   array_data    �  l���y�>�=     �K;�As�:y�>�=     ��?�A�:<�>�=     ��?&@D����Ī=�=     ��5�@F����)=�=     ��5'EM���)=�=     ��<'EM����=�=     ��<�A���@n�=�=     ��7C}~��>n�=�=     �x<CS%Ǽ[%>�=     ��5�@l���y�>�=     �K;�A�:<�>�=     ��?&@S%Ǽ<�>�=     ��5&@S%Ǽ[%>�=     ��5�@�:<�>�=     ��?&@����Ԭ=�=  ~   ��7�@D����Ī=�=     ��5�@~~���Ԭ=�=     �x<�@D����Ī=�=     ��5�@M���)=�=     ��<'E~~���Ԭ=�=     �x<�@M���)=�=     ��<'EM����=�=     ��<;<}~��>n�=�=     �x<n>~~���Ԭ=�=     �x<�@M���)=�=     ��<'E}~��>n�=�=     �x<n>�u����=�=     �1:�@���@n�=�=     ��7CM����=�=     ��<�A�u����=�=     �1:�@D�����=�=     ��5�@���@n�=�=     ��7CD�����=�=     ��5�@D����Ī=�=     ��5]D����Ԭ=�=     ��7MD���@n�=�=     ��7CD�����=�=     ��5�@����Ԭ=�=     ��7MD      vertex_count    '         array_index_data    N              
 	                       # " ! & % $         index_count    '      
   primitive             format    }       aabb    F����)=�=:��='��= �'7      skeleton_aabb              blend_shape_data           	   material                 name       marmol    ConcavePolygonShape       #   '   n:a�>� �=n:��>� �=I�����>� �=,e��0*)=� �=���0*)=� �=����ͪ=� �=uq���s�=� �=� ���s�=� �=,e��b�=� �=n:a�>� �=I�����>� �=�Ǽq>� �=n:a�>� �=�Ǽq>� �=�Ǽa�>� �=uq���٬=� �=����ͪ=� �=� ���٬=� �=uq���٬=� �=,e��0*)=� �=����ͪ=� �=uq���s�=� �=,e��b�=� �=,e��0*)=� �=uq���s�=� �=,e��0*)=� �=uq���٬=� �=,e��b�=� �=� ���s�=� �=������=� �=� ���s�=� �=�����=� �=������=� �=� ���٬=� �=����ͪ=� �=�����=� �=� ���٬=� �=�����=� �=� ���s�=� �=
   ArrayMesh                   array_data    �  M���)=-��=    ~ �  �8M����=-��=    ~ �y8�8M���)=�=    ~ �  �6M����=-��=    ~ �y8�8M����=�=    ~ �x8�6M���)=�=    ~ �  �6M����=-��=_S  �_ �|8�8�u����=/��=_S  �_ �9�8M����=�=_S  �_ �|8�6�u����=/��=_S  �_ �9�8�u����=�=_S  �_ �9�6M����=�=_S  �_ �|8�6D�����=/��= ~  �  �G9�8D�����=�=   �  �G9�6�u����=/��=   �  �9�8D�����=�=   �  �G9�6�u����=�= ~  �  �9�6�u����=/��=   �  �9�8�u���)=�>    ~ �    �u���)=���=    ~ ���6�u���z�=�>    ~ �y8��u���)=���=    ~ ���6�u����a=���=    ~ ��1�6�u����a=
��=    ~ ��1�5�u���L�=�{�=    ~ �(8"5�u����a=
��=    ~ ��1�5�u���L�=
��=    ~ �(8�5�u���z�=�>~    ~ �y8��u���)=���=    ~ ���6�u����a=
��=~    ~ ��1�5�u���L�=�{�=    ~ �(8"5�u���z�=�>~    ~ �y8��u����a=
��=~    ~ ��1�5�::�>/��=  �  � �9�4s�:Y%>/��=  �  � ��9�4l���Y%>/��=  �  � ��9j/D���=n�=�>   �  �x9�%D���=n�=g 	>   �  �x9  �u��=n�=g 	>YY� �Y��9  D����z�=g 	> �    �9D����z�=�> �    �9�%�u���z�=g 	>Y�  YY ��9�u���z�=�>o� <o���8�%�u��=n�=�>o< �o��9�%�u���z�=g 	>Y�  YY ��8��u���z�=�>m� :o��8�%8 ���L�=�{�=S�+ K^(�8�5�u��=n�=�>n; �o��9v&�_��:�>/��=  �  � �9�'�::�>/��=  �  � �9�4�_���t>/��=  �  � �J9�'�::�>/��=  �  � �9�4l���Y%>/��=  �  � ��9j/�_���t>/��=  �  � �J9�'�u��=n�=�>o< �o�9�%D���=n�=�>   �  �x9�%�u��=n�=g 	>YY� �Y��9  D����z�=�> �    �9�%�u���z�=�>o� <o���9�%�u���z�=g 	>Y�  YY ��9�u���L�=�{�= � ~  ��8�58 ���L�=�{�=U�) ]Lہ>9�5�u���z�=�>n� >h܁�8g'�u��=n�=�>n: �o�j9g'6 ����=�{�=UT) �L'�d9�5�u�� ��=�{�= | � ��9�5�u��=n�=�>o< �o��9�%�u��=n�=g 	>YY  �Y ��9Y�u���z�=g 	>Y�  YY ��8�8 ���L�=�{�=S�+ K^(�8�56 ����=�{�=SU* �]ځ:�5�u��=n�=�>m< �o��9v&�u�� ��=�{�=    ~��]:45�u�� ��=
��=    ~��]:6�u����=
��=    ~��;�5�u��=n�=�>    ~��":]�u�� ��=�{�=    ~��]:45�u����=
��=    ~��;�5�u����=�>    ~ �;��u��=n�=�>    ~��":]�u����=
��=    ~��;�5�u����=�>mA  �m �;%�u����=
��=mA  �m �;�5�	����=�>mA  �m ��;%�u����=
��=mA  �m �;�5�	����=��=mA  �m ��; 6�	����=�>mA  �m ��;%D�����=��=   �  ��;�3D�����=�>   �  ��;�0�	����=��=   �  ��;�3D�����=�>   �  ��;�0�	����=�>   �  ��;�0�	����=��=   �  ��;�3S%Ǽ<�>�=�    ��� 9S%Ǽ<�>.��=�    � ���;S%Ǽ[%>�=�    � ��+�8�::�>eq�=�     �+;s�:Y%>/��=�     $(�:�::�>/��=�     �+�:S%Ǽ<�>.��=�    � ���;S%Ǽ[%>.��=�    ���+�;S%Ǽ[%>�=�    � ��+�8s�:Y%>/��=�     $(�:s�:x�>�>�     ��9s�:Y%>�>�     $(�9s�:y�>�=�     �e;s�:x�>�>�     ��9s�:Y%>/��=�     $(�:�:<�>�=�     �+e;s�:y�>�=�     �e;s�:Y%>/��=�     $(�:�::�>0�=�     �+3;�:<�>�=�     �+e;s�:Y%>/��=�     $(�:�::�>eq�=�     �+;�::�>0�=�     �+3;s�:Y%>/��=�     $(�:S%Ǽ[%>.��=��  e� �2,�;l���y�>.��=��  e� ��2�;S%Ǽ[%>�=��  e� �1,�8l���y�>.��=��  e� ��2�;l���y�>�=��  e� ��2�8S%Ǽ[%>�=��  e� �1,�8l���y�>.��= �  ~  ��2z:s�:y�>.��= �  ~  �s5{:l���y�>�= �  ~  ��2�8s�:y�>.��= �  ~  �s5{:s�:y�>�= �  ~  �s5�8l���y�>�= �  ~  ��2�8�_��:�>�>�    � ��89�_��:�>/��=�    � ��8�;�_���t>�>�    � �#99�_��:�>/��=�    � ��8�;�_���t>/��=�    � �!9�;�_���t>�>�    � �#99l���Y%>/��=Ό  t� �@6{:l���Y%>�>Ό  t� �@6�8�_���t>/��=Ό  t� �5{:l���Y%>�>Ό  t� �@6�8�_���t>�>Ό  t� �5�8�_���t>/��=Ό  t� �5{:s�:Y%>/��= �    �=8�:s�:Y%>�> �    �=8�8l���Y%>/��= �    �J6�:s�:Y%>�> �    �=8�8l���Y%>�> �    �J6�8l���Y%>/��= �    �J6�:s�:y�>.��= �  ~  �A8�;~Ri<y�>.��= �  ~  ��8�;s�:y�>�= �  ~  �A8�:~Ri<y�>.��= �  ~  ��8�;~Ri<w�>0�= �  ~  ��8�:s�:y�>�= �  ~  �A8�:~Ri<w�>eq�= �  ~  ��8�:~Ri<x�>�> �    ��8 9s�:x�>�> �  ~  �A8 9~Ri<w�>0�= �  ~  ��8�:~Ri<w�>eq�= �  ~  ��8�:s�:x�>�> �  ~  �A8 9s�:y�>�= �  ~  �A8�:~Ri<w�>0�= �  ~  ��8�:s�:x�>�> �  ~  �A8 9D����L�=
��=     ��D3�:D����L�=�{�= Y�  ����2�:�u���L�=
��=     ��D33;D�����a=���=     ��@3�:D�����a=
��=     ���2�:�u����a=���=     ��@3c;D��� ��=�{�= ��  �Y�D3�:D��� ��=
��= �    ��2�:�u�� ��=
��= �    ��2;;D��� ��=�{�= ��  Y���5�;�u���L�=�{�=�8� q8��2�:D����L�=�{�= Y�  YY��2�;D����L�=�{�=Y� �����2�:�u���L�=�{�= 8�  �ȁ�23;�u���L�=
��=     ��D33;D�����a=
��=     ���2�:�u����a=
��=     ���2c;�u����a=���=     ��@3c;�u�� ��=�{�= ȏ  �8�D3;;D��� ��=�{�=�� �Z�D3�:�u�� ��=
��= �    ��2;;D��� ��=�{�=�� Y���5�;�u�� ��=�{�= ȏ  qȁ�5�:�u���L�=�{�= 8�  q8��2�:�u�� ��=�{�= ȏ  qȁ�5�:6 ����=�{�=  �   ��5�:�u���L�=�{�= 8�  q8��2�:6 ����=�{�=  �   ��5�:8 ���L�=�{�=  �   ��2�:�u���L�=�{�=8� �q8��2�:����Ԭ=�=     ��5�:~~���Ԭ=�=  ~   ��5�;���@n�=�=     ��6�:~~���Ԭ=�=  ~   ��5�;}~��>n�=�=     ��6�;���@n�=�=     ��6�:      vertex_count    �         array_index_data    �             
 	                       # " ! & % $ ) ( ' , + * / . - 2 1 0 5 4 3 8 7 6 ; : 9 > = < A @ ? D C B G F E J I H M L K P O N S R Q V U T Y X W \ [ Z _ ^ ] b a ` e d c h g f k j i n m l q p o t s r w v u z y x } | { �  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb    D����)=-��=���='��=B�$=      skeleton_aabb              blend_shape_data           	   material                 name       mueblecocina    ConcavePolygonShape       #   �   ,e��0*)=� �=,e��b�=��=,e��0*)=��=,e��0*)=� �=,e��b�=� �=,e��b�=��=,e��b�=� �=������=��=,e��b�=��=,e��b�=� �=������=� �=������=��=������=��=�����=� �=�����=��=������=��=������=� �=�����=� �=����{��=�>����0*)=���=����0*)=�>������a=���=������a=���=����0*)=���=�����^�=���=������a=���=�����^�=ׁ�=������a=���=����0*)=���=����{��=�>������a=���=����{��=�>�����^�=ׁ�=I���q>���=n:q>���=n:a�>���=�����s�=	>����s�=	>����s�=�>����{��=	>���{��=�>���{��=	>����{��=	>�����s�=�>����{��=�>�����s�=�>���^�=ׁ�=����{��=�>����|>���=n:a�>���=���a�>���=����|>���=I���q>���=n:a�>���=�����s�=	>����s�=�>�����s�=�>����{��=	>����{��=�>���{��=�>����{��=�>���^�=ׁ�=�����^�=ׁ�=����_��=ׁ�=��_��=ׁ�=�����s�=�>����{��=	>�����s�=	>�����s�=�>�����s�=�>��_��=ׁ�=���^�=ׁ�=����b�=���=����_��=���=����_��=ׁ�=����b�=���=����_��=ׁ�=�����s�=�>����b�=���=�����s�=�>����b�=�>V����=�>����b�=���=����b�=�>V����=�>V����=���=����b�=���=V����=���=�����=�>�����=���=V����=���=V����=�>�����=�>�Ǽq>� �=�Ǽa�>��=�Ǽa�>� �=n:a�>���=n:q>���=n:a�>�l�=�Ǽq>� �=�Ǽq>��=�Ǽa�>��=n:q>ݓ>n:��>ݓ>n:q>���=n:q>���=n:��>ݓ>n:��>� �=n:q>���=n:��>� �=n:a�>� �=n:q>���=n:a�>� �=n:a�>�%�=n:q>���=n:a�>�%�=n:a�>�l�=�Ǽq>� �=I�����>��=�Ǽq>��=�Ǽq>� �=I�����>� �=I�����>��=I�����>� �=n:��>��=I�����>��=I�����>� �=n:��>� �=n:��>��=����|>ݓ>���a�>���=���a�>ݓ>����|>ݓ>����|>���=���a�>���=����|>���=I���q>ݓ>I���q>���=����|>���=����|>ݓ>I���q>ݓ>I���q>���=n:q>ݓ>n:q>���=I���q>���=I���q>ݓ>n:q>ݓ>n:��>� �=�h<��>��=n:��>��=n:��>� �=�h<��>�%�=�h<��>��=n:��>ݓ>�h<��>ݓ>�h<��>�l�=n:��>ݓ>�h<��>�l�=�h<��>�%�=n:��>ݓ>�h<��>�%�=n:��>� �=�����^�=���=����^�=ׁ�=����^�=���=������a=���=�����a=���=�����a=���=����_��=���=���_��=���=���_��=ׁ�=����^�=ׁ�=�����^�=ׁ�=���_��=ׁ�=�����^�=���=�����^�=ׁ�=����^�=ׁ�=������a=���=������a=���=�����a=���=����_��=���=���_��=ׁ�=����_��=ׁ�=�����^�=ׁ�=����_��=ׁ�=���_��=ׁ�=�����^�=ׁ�=��_��=ׁ�=����_��=ׁ�=�����^�=ׁ�=���^�=ׁ�=��_��=ׁ�=� ���s�=� �=uq���٬=� �=� ���٬=� �=� ���s�=� �=uq���s�=� �=uq���٬=� �=
   ArrayMesh                   array_data    �   �	��7f?�p��=     �.ʩEĖ��Af?�p��=   ~  ��J�E�	��7f?�U��=   ~  �.�X=Ė��Af?�p��=   ~  ��J�EĖ��Af?�U��= ~    ��JO=�	��7f?�U��=   ~  �.�X=      vertex_count             array_index_data                    index_count          
   primitive             format    }       aabb    �	��Af?�U��=D��= �'7�j<      skeleton_aabb              blend_shape_data           	   material                 name       barandillaverde    ConcavePolygonShape       #      ��[�?�ͪ�=QI��[�?����=��[�?����=��[�?�ͪ�=QI��[�?�ͪ�=QI��[�?����=
   ArrayMesh                   array_data    �  E�Ѽ�=`R�= �Y ~  ��E�H@�Ѽ�)=`R�=     ��EHDUI��=`R�=��Y ~��i@�H��;���-��=     ��E~H�;�=-��=     ��E�A���뎳�-��=     �y�~HDUI��=-��= �    ��E~HE�Ѽ�=-��= �    ��H~HDUI��=`R�=��Y ~���EUH@�Ѽ�)=`R�=     ��EHDUI��)=`R�=     �i@HDUI��=`R�=��Y ~��i@�H�;�=-��=     ��E�A����=-��=     �y��A���뎳�-��=     �y�~HE�Ѽ�=-��= �    ��H~HE�Ѽ�=`R�= �Y ~  ��HUHDUI��=`R�= �Y ~���EUH      vertex_count             array_index_data    $              
 	             index_count          
   primitive             format    }       aabb    ������-��=9��=��?=@\�:      skeleton_aabb              blend_shape_data           	   material                 name       sueloterraza    ConcavePolygonShape       #      ��I�r�=a�=�Ѽ0*)=a�=�Ѽr�=a�=殥�X9����=�{�;r�=��=�{�;X9����=��I�r�=a�=�Ѽr�=��=��I�r�=��=��I�r�=a�=��I�0*)=a�=�Ѽ0*)=a�=殥�X9����=殥�r�=��=�{�;r�=��=��I�r�=a�=�Ѽr�=a�=�Ѽr�=��=
   ArrayMesh                   array_data    X�  �U��`�>�-|=�    � �4�8�U��`�>���=�    � �4�8�U��4�>�-|=�    � �4�8�U��`�>���=�    � �4�8�U��4�>���=�    � �4�8�U��4�>�-|=�    � �4�8�U��4�>���=  �  � ��Q8�U�해>���=  �  � ��3Q8�a��4�>���=��� ����7�a�해>���=� �  � ��1�7�a��`�>���=� �  � ��3�7�a��`�>ډ�=�    � ��3H7�U�해>���=  �   ��2�7�U��`�>���=  �   ��/�7�a�해>���=��� �~���2Q8�U�해>���=  �  � ��3Q8�a�해>���=� �  � ��3�7�a��4�>���=� � ����7�a��4�>���=� �  � ���7�a�해>���=� �  � ��1�7�a��`�>ډ�=�    � ��3H7�a��4�>ډ�=�    � ��H7�a��4�>���=� �  � ���7�a��`�>ډ�=�    � ��3H7�U��`�>���=  �   ��/�7�a��`�>���=� �   ��/Q8�a�해>���=��� �~���2Q8�U��`�>��= �    �P8J9�U��`�>���= �    �P8�4 $`��`�>��= �    �8J9�U�해>���=     P8�4�U�ꕴ>��=     P8J9 $`�해>���=     8�4�U��`�>���= �    �S8M9�U��`�>ډ�=�Y ~��S839�a��`�>���= �    �8M9�U��4�>ډ�= YY   �S8M9�U��4�>���=     �S839�a��4�>ډ�=�YY ~�8M9�U��`�>ډ�= �Y  YY�8M9�U��4�>ډ�=YY �Y��S8M9�a��`�>ډ�= �Y �YY�899�U��`�>���= �    �P8�4 $`��`�>���= �    �8�4 $`��`�>��= �    �8J9�U�ꕴ>��=     P8J9 $`�해>��=     8J9 $`�해>���=     8�4�U��`�>ډ�=�Y ~��S839�a��`�>ډ�= �Y   �839�a��`�>���= �    �8M9�U��4�>���=     �S839�a��4�>���=     �839�a��4�>ډ�=�YY ~�8M9�U��4�>ډ�= YY �Y��S8M9�a��4�>ډ�= YY  Y��S899�a��`�>ډ�=��Y �YY�899 $`�해>��=�    � �1:N9 $`��`�>��=�    � ��:N9 $`�해>���=�    � �1:�4 $`��`�>��=�    � ��:N9 $`��`�>���=�    � ��:�4 $`�해>���=�    � �1:�4�U��`�>o*x=� Y  � ��3d4�U��4�>o*x=�Y ���Xd4Ŕu��`�>o*x=    � ��3G6�U��4�>o*x=� Y Y Y�H6�U��`�>o*x=� Y Y Y�c4�U��4�>�-|=�     �(H6�U�ꕴ>��=  �   ��(�4�U��`�>��=  �   ��(c4 $`�해>��=  �   ��(�4�U��`�>���=  ~   ��(c4�U�해>���=  ~   ��(�4 $`��`�>���=  ~   ��(c4�U��4�>o*x=� Y  � �Xd4Ŕu��4�>o*x=    � �XG6Ŕu���>o*x=   � ��(G6<�}��A�>o*x=    � �W1�6<�}�T�>o*x=    � �6-�6�O���ʶ>o*x=    � ��/7<�}��A�>o*x=    � �W1�6Ŕu���>o*x=   � ��(G6<�}�T�>o*x=    � �6-�6�U��4�>o*x=�Y ���Xd4Ŕu���>o*x=   � ��(G6<�}��A�>o*x=    � �W1�6Ŕu��`�>o*x=    � ��3G6�U��4�>o*x=�Y ���Xd4Ŕu��>o*x=   �� ��2G6�U��4�>o*x=�Y ���Xd4<�}��A�>o*x=    � �W1�6Ŕu��>o*x=   �� ��2G6�U��`�>o*x=� Y Y Y�c4�U��`�>�-|=�     �(c4�U��4�>�-|=�     �(H6�U��`�>��=  � C� ��(c4 $`��`�>��=  � C� ��(c4 $`�해>��=  � C� ��(�4�U�해>���=  ~ Ck ��(�4 $`�해>���=  ~ Ck ��(�4 $`��`�>���=  ~ Ck ��(c4Ŕu��>o*x=���  ����2B<�}��A�>o*x=��  4� �c1B<�}��A�>P�r=��� :���c1�&Ŕu��`�>y}u=�    � ��3=#Ŕu��4�>n�@=�    � �bN4Ŕu��`�>n�@=�    � ��3N4Ŕu�]Q�>P�r=��� 4��<2�&<�}��A�>P�r=�ռ @��c1�&Ŕu��w�>�!n=�� !��31b*Ŕu��w�>�!n=��� ���31b* z��ʶ>�!n=� � ���0b*Ŕu��ʶ>U�l=� � ���05+����ʶ>P�r=�� ���0�&<�}�T�>P�r=�+� ͌��>-�&Ŕu���>�!n=�� ���-b*�O���ʶ>o*x=�� ���0B<�}�T�>o*x=�2  Ό �>-B<�}�T�>P�r=�0� ͍��>-�& z��ʶ>�!n=� � ���0b*Ŕu���>�!n=�� ���-b*Ŕu��ʶ>U�l=� � ���05+<�}��A�>P�r=�׺ (��c1�&����ʶ>P�r=��� ���0�&Ŕu��w�>�!n=�� !��31b*<�}��A�>o*x=��  /� �c1B�O���ʶ>o*x=��� ���0B<�}��A�>P�r=��� /�
�c1�&<�}�T�>P�r=�+� ͌��>-�&Ŕu�U8�>P�r=�+� ɐ�F+�&Ŕu���>�!n=�� ���-b*<�}�T�>o*x=�2  Ό �>-BŔu���>o*x=�� ����(B<�}�T�>P�r=�0� ͍��>-�&Ŕu�]Q�>P�r=��� A��<2�&Ŕu��>o*x=��� ]� ��2B<�}��A�>P�r=�п B��c1�&Ŕu��`�>o*x=�    � ��3BŔu��>o*x=�� � ��2BŔu�]Q�>P�r=�� ���<2�&Ŕu��4�>o*x=�    � �bBŔu�U8�>P�r=�"� ����F+�&Ŕu���>o*x=�� ����(BŔu��4�>�Iu=�    � �b�#Ŕu�U8�>P�r=�"� ����F+�&Ŕu��4�>o*x=�    � �bBŔu��4�>n�@=�    � �bN4Ŕu�U8�>P�r=�"� ����F+�&Ŕu��4�>�Iu=�    � �b�#Ŕu��`�>y}u=�    � ��3=#Ŕu��`�>o*x=�    � ��3BŔu�]Q�>P�r=���  �	�<2�&Ŕu�U8�>P�r=�"� ����F+�&Ŕu��4�>n�@=�    � �bN4Ŕu���>�!n=�� ����-b*Ŕu���>�!n=�� ����-b*Ŕu��4�>n�@=�    � �bN4Ŕu��ʶ>U�l=� �  � �05+Ŕu��`�>y}u=�    � ��3=#Ŕu�]Q�>P�r=���  �	�<2�&Ŕu��w�>�!n=��� ��31b*Ŕu��4�>n�@=�    � �bN4Ŕu��`�>y}u=�    � ��3=#Ŕu��w�>�!n=��� ��31b*Ŕu��ʶ>U�l=� �  � �05+Ŕu��4�>n�@=�    � �bN4Ŕu��w�>�!n=��� ��31b* z��ʶ>�!n=�� ׉
�0b*����ʶ>P�r=�� އ�0�&Ŕu���>�!n=�� ���-b*����ʶ>P�r=�� ���0�&�O���ʶ>o*x=�� ���0B<�}�T�>P�r=�,� ֊�>-�&����ʶ>P�r=�� "���0�& z��ʶ>�!n=�� )���0b*Ŕu��w�>�!n=��� ���31b*�O���ʶ>o*x=��� ���0B����ʶ>P�r=��� ���0�&<�}��A�>P�r=��� *��c1�&Ŕu���>o*x=�!� ݇��(BŔu�U8�>P�r=�+� ɐ�F+�&<�}�T�>P�r=�0� ���>-�&Ŕu��4�>�Iu=   ~  �:5�U��4�>y}u=   ~  �;5Ŕu��4�>n�@=   ~  �:K9�U��`�>y}u= �    ��;5Ŕu��`�>y}u= �    ��:5�U��`�>n�@= �    ��;K9�U��`�>o*x= �    ��;�4Ŕu��`�>o*x= �    ��:�4�U��`�>y}u= �    ��;5Ŕu��4�>o*x= ~    �:�4�U��4�>o*x= ~  ~  �;�4Ŕu��4�>�Iu= ~  ~  �:5�U��4�>y}u=   ~  �;5�U��4�>n�@=     �;K9Ŕu��4�>n�@=   ~  �:K9Ŕu��`�>y}u= �    ��:5Ŕu��`�>n�@= �    ��:K9�U��`�>n�@= �    ��;K9Ŕu��`�>o*x= �    ��:�4Ŕu��`�>y}u= �    ��:5�U��`�>y}u= �    ��;5�U��4�>o*x=   ~  �;�4�U��4�>y}u=   ~  �;5Ŕu��4�>�Iu=   ~  �:5��T�7׿>g[=     � <�4��T����>g[=     � <��Z��7׿>g[=     �8�4��T����>g[=     � <��Z�����>g[=     �8��Z��7׿>g[=     �8�4������>�t=�U7 D]��56������>�t=��8 �]346�ԭ��1�>�&u=��\ �y&4�5p�ʬ>UI[=� � �j5/8RJ����>UI[=�� �h �4/8������>��]=��� �Z248�e��>UI[=]� {�m4/8�e��8�>UI[=]� �{��5/8���0��>��]=O�� L[Ձ048RJ�����>UI[=�� Gh j5/8p�ʬ>UI[=� � >j�5/8������>��]=�J� YY��58RJ����>UI[=�� �h �4/8�e��>UI[=_� �q�m4/8������>��]=��� �Z248�e��8�>UI[=_� q8�5/8RJ�����>UI[=�� Gh j5/8������>��]=�J� YY��58������>�t=PR5 b��T5
6������>�t=�R4 aD*�4
6�ԭ��b�>�&u=�!V \!P�4�5���0��>��]=L�� LYҁ048������>��]=LZ� �Y-��58���0��>�t=O�0 T[�	46������>��]=��� c�с�498���0��>��]=O�� bO�T598������>�t=��- a�%��4
6������>��]=MY� d�$T598������>��]=�N� `C��498������>�t=QU/ a��T5
6������>�t=�V/ R\��56������>��]=��� �c�248������>�t=��0 �],46���0��>�t=H�; B]6�	46������>�t=HU; �]ʁ�56n����-�>�&u=@�f y �$4�5������>�t=��4 a�*��4
6���0��>�t=P�5 bBԁT5
6�ԭ��1�>�&u=��V \�P��4�5�*���>~��=��5 �E��56&f�;��>~��=V�0 ��,46	��r�>
s�=׳[ ���5�5��I:.�>��=�ы ��5/8�.";@4>��=� �� �4/8&f�;��>]5�=O�� ���248�#P;m�>��=!a� ��m4/84�ֺn�>��=�`� ����5/8u�;��>]5�=VO� �Iԁ048U�u�@4>��=�� �H j5/8��I:.�>��=ы �A�5/8�*���>]5�=��� �Q�58�.";@4>��=� �� �4/8�#P;m�>��=&`� ���m4/8&f�;��>]5�=O�� ���2484�ֺn�>��=�`� �?�5/8U�u�@4>��=�� �H j5/8�*���>]5�=��� �Q�58",���>~��=�P: @b�T5
6�*���>~��=��7 �a-�4
6	��r�>
s�=߯[ �aL�4�5u�;��>]5�=[M� �]�048",���>]5�=�M� ��&��58u�;��>~��=WQ+ �M)�	46&f�;��>]5�=N�� ?bс�498u�;��>]5�=[M� �]�T598&f�;��>~��=U�- Ha%��4
6",���>]5�=�M� Fd T598�*���>]5�=��� �b��498",���>~��=�Q/ Fa�T5
6�*���>~��=��' �O��56&f�;��>]5�=Q�� ���248&f�;��>~��=V�- ��*46u�;��>~��=UN3 �G.�	46",���>~��=�K7 ��΁�56	��$[>
s�=�?e ��݁�5�5&f�;��>~��=P�7 Ca-��4
6u�;��>~��=NP: �bЁT5
6��v;r�>
s�=!�[ aL��4�5�ԭ��b�>�&u=�%\ y��5�5������>�t=�U8 D]��56�ԭ��1�>�&u=��[ �y&4�5���ʬ>��]=� �   58p�ʬ>UI[=� �   5/8������>��]=��� �d�248�e��8�>UI[=z� �}��5/8������>��]=n0& �u��58���0��>��]=N�� bO�048p�ʬ>UI[=� �   5/8���ʬ>��]=� �   58������>��]=�M� 8d6�58�e��>UI[=[� ��m4/8���0��>��]=L�� ���048������>��]=��� �Z248������>��]=%\� y��58�e��8�>UI[=� }��5/8������>��]=�I� YY��58n���ff�>�&u=Ka f�I5�5������>�t=QO7 a��T5
6�ԭ��b�>�&u=�$T [$O�4�5������>��]=LZ� �Y-��58������>�t=OU2 �]Ӂ�56���0��>�t=O�0 T[�	46���0��>��]=N�� bO�T598���0��>�t=O�2 T[�T5
6������>�t=��, a�%��4
6������>��]=�N� `C��498������>�t=�U0 R\��4
6������>�t=QU. a��T5
6������>��]=�N� >c/�58���ʬ>��]=� �   58������>�t=�V/ R\��56���ʬ>��]=� �   58������>��]=��� �c�248������>�t=�V/ R\��56������>�t=HU; �]ʁ�56n���ff�>�&u=@&f �y���5�5n����-�>�&u=@�f y �$4�5���0��>�t=Q�7 aBсT5
6n����-�>�&u=K�a f��I5�5�ԭ��1�>�&u=��T [�O��4�5&f�;��>~��=U�6 ��046��v;r�>
s�=(�[ ��&4�5	��r�>
s�=ԱX ���5�5��I:��>]5�= �� �  58��I:.�>��=�Ԋ � 5/8&f�;��>]5�=O�� ���2484�ֺn�>��=�a� ����5/8",���>]5�=�O� ��,��58u�;��>]5�=ZN� �]�048��I:.�>��=Ԋ � �5/8��I:��>]5�= �� �  58�*���>]5�=��� �Q�58�#P;m�>��=_� ��m4/8u�;��>]5�=UM� A��048&f�;��>]5�=F�� ǝ6248",���>]5�=�M� Ad)�584�ֺn�>��=�_� SZ�5/8�*���>]5�=��� �c��58	��$[>
s�=�Ee j�I5�5",���>~��=�P9 @b�T5
6	��r�>
s�=�\ �aL�4�5",���>]5�=�M� ��'��58",���>~��=�Q/ ��Ձ�56u�;��>~��=XQ* �M)�	46u�;��>]5�=[M� �]�T598u�;��>~��=UP/ �a؁T5
6&f�;��>~��=U�- Ha%��4
6�*���>]5�=��� �b��498�*���>~��=��- �a%�4
6",���>~��=�Q. Fa�T5
6�*���>]5�=��� �>/�58��I:��>]5�= �� �  58�*���>~��=��) �O��56��I:��>]5�= �� �  58&f�;��>]5�=Q�� ���248�*���>~��=��) �O��565�x;$[>
s�=)?e �#�$4�5u�;��>~��=UK8 �D2�	46	��$[>
s�=�Ac ��ځ�5�5u�;��>~��=PP9 �bЁT5
65�x;$[>
s�=!Ee �j��I5�5��v;r�>
s�= �\ aL��4�5�ԭ��b�>�&u=     ��5K8�ԭ��1�>�&u=     �84K8n����-�>�&u=     �64�8	��r�>
s�=   �  ��5K8��v;r�>
s�=   �  �84K85�x;$[>
s�=  ~ �  �64�8n���ff�>�&u=     ��5�8�ԭ��b�>�&u=     ��5K8n����-�>�&u=     �64�8	��$[>
s�=   �  ��5�8	��r�>
s�=   �  ��5K85�x;$[>
s�=  ~ �  �64�89���>=�]=   ~ �{95eX�����>=�]=   ~ �:�59���8�>=�]=   ~ ��95Fݜ;��>�=   � �]9�54�ֺ��>�=   � ��95�#P;��>�=   � �{95eX��G��>=�]=   ~ �]9�5eX�����>=�]=   ~ �:�59���>=�]=   ~ �{95eX��G��>=�]=   ~ �]9�56������>=�]=   ~ �[9�6eX�����>=�]=   ~ �:�5eX�����>=�]=   ~ �:�56������>=�]=   ~ �[9�66�����>=�]=   ~ �%:�66������>=�]=   ~ �[9�6��e%�>=�]=   �~ �{9Y7���ʬ>=�]=   �~ ��9�76�����>=�]=   ~ �%:�66������>=�]=   ~ �[9�6���n�>=�]=   ~ �:\76������>=�]=   ~ �[9�6���ʬ>=�]=   �~ ��9�7���n�>=�]=   ~ �:\7Fݜ;��>�=   � �]9�5a�T���>�=   � �:�54�ֺ��>�=   � ��95Fݜ;��>�=   � �]9�50�;FW!>�=   � �[9�6a�T���>�=   � �:�5a�T���>�=   � �:�50�;FW!>�=   � �[9�6��e�IW!>�=   � �%:�60�;FW!>�=   � �[9�6!�|;��#>�=   �� �{9Y7��I:�$>�=   �� ��9�7��e�IW!>�=   � �%:�60�;FW!>�=   � �[9�6�����#>�=   � �:\70�;FW!>�=   � �[9�6��I:�$>�=   �� ��9�7�����#>�=   � �:\7�K��[��>U,R=祭 �2�@7�6eX��G��>GBZ=�� ��7�59���>GBZ=��� �U	_7�5�3��ج�>LXV=��� �T��7O6f������>LXV=�ɾ �m��7O6�N��a�>�T=�ҷ �q�7w6�ʬ>U,R=N � �{�g6�6�C���ݭ>U,R=('� �s�6�6񶔽ʬ>LXV=D � �z��66y6�ʬ>U,R=N � ��g6�6񶔽ʬ>LXV=D � ��66y6�C��T��>U,R=(ُ ҍ6�6�C��T��>U,R=-ڐ ���6�6}y��k\�>LXV=9ә ���V6y6�3��RL�>U,R= �� �� �6�6�D��ʬ>*TP=}
� �~���6�6n�����>*TP=JS� �W��6�6�ʬ>U,R=R� �lہg6�6�P����>*TP=j� ���6�6�?��e��>*TP=�j� ���?7�6�3���G�>U,R=M� ��큳6�6�P��S��>*TP=�� ���6�6n��/��>*TP=R�� ����6�6�C��T��>U,R=-ې ���6�6�?��e��>*TP=�i� ʐ�?7�6�S��!p�>*TP=�C� ����7�6+��+��>U,R=�<� ����7�6n��/��>*TP=J�� ���6�6�D��ʬ>*TP=}�� ����6�6�ʬ>U,R=R�� ɔ�g6�6jǤ�aT�>*TP=�� �u�7�6�S��$�>*TP=��� �`��7�6�����1�>U,R=�� �q�7�6�?���ԫ>*TP=ؖ� �'?7�6�P��S��>*TP=�� ����6�6�3��RL�>U,R=�� ���6�6������>ո@=�� �U��7�7���e��>ո@=ۈ	 �!�P7�7�S��$�>*TP=��� �Y �7�6�������>ո@=�]	 �����7�7�,���T�>ո@=�' و���7�7jǤ��?�>*TP=� � Ԋ��7�6���e��>ո@=։ �*�P7�7d
��4o�>ո@=� ��
�6�7�?���ԫ>*TP=ה� �*?7�6�,���?�>ո@=�� �m �7�7������>ո@=��	 �U��7�7jǤ�aT�>*TP=��� �e��7�6)_���ϫ>ո@=R� ���6�7&i��ʬ>ո@=z�  �.�6�7n��/��>*TP=P�� ���6�6�����>ո@=�x	 ��߁P7�7�������>ո@=�] �����7�7�S��!p�>*TP=�N� �� ��7�6d
��4o�>ո@=� ����6�7)_���ϫ>ո@=R� ���6�7�P��S��>*TP=�� ���6�6d
���$�>ո@=y �
��6�7�����>ո@=�w ����P7�7�?��e��>*TP=�l� ���?7�6&i��ʬ>ո@=z
  �s.��6�7)_���ĭ>ո@=R] �R��6�7n�����>*TP=PS� �\��6�6)_���ĭ>ո@=R\ �R��6�7d
���$�>ո@=} ����6�7�P����>*TP=o� ���6�6n�����>*TP=RG� �V큹6�6�P����>*TP=m� ���6�6�C���ݭ>U,R=-%� �E�6�6�S��$�>*TP=��� U��7�6�?���ԫ>*TP=ؗ� 6�?7�6+����>U,R=�Ĥ ]��7�6�S��!p�>*TP=�H� ���7�6jǤ��?�>*TP=�� ׊��7�6����|b�>U,R=�� ʏ��7�6eX�����>GBZ=�u� ����7�5�K����>U,R=�[� ���@7�69���8�>GBZ=�Z� ��	�_7�5�3���G�>U,R=R� �'��6�6�^��YĮ>LXV=\� �&��6y6}y���7�>LXV=:/� �J�V6y6bE��ʬ>�T=��� �z�7w6�N��a�>�T=�Ե �t��7w6y���ʬ>LXV=��� �z�7O6����|b�>U,R=�� Jb䁏7�6����ʬ>U,R=� � Ce܁�7�6bE��ʬ>�T=� � :eρ�7w6����ʬ>U,R=� � o ā�7�6�����1�>U,R=�� f����7�6bE��ʬ>�T=� � ` ���7w6�^���Ϫ>LXV=�� ���6y6}y��k\�>LXV=8љ ���V6y6��e%�>GBZ=\�� ���+6�5񶔽ʬ>LXV=C � �z��66y6}y���7�>LXV=4/� �q�V6y6���ʬ>GBZ=o� �}�6�5}y���7�>LXV=8/� �I�V6y6�^��YĮ>LXV=[� �%��6y6���n�>GBZ=\C� �^�+6�5y���ʬ>LXV=��� �z�7O6f������>LXV=�ʽ �m��7O6���ʬ>GBZ=��� �y�76�K��[��>U,R=᦭ �!
@7�6�3��RL�>U,R=�� ���6�6eX��G��>GBZ=�� � 7�5�3��O�>LXV=�Y� ��끗7O6f���4��>LXV=�8� �� ��7O69���8�>GBZ=�\� ����_7�5f���4��>LXV=�6� �����7O6y���ʬ>LXV=�� ���7O6���ʬ>GBZ=�� ���76�N���x�>�T=�,� Ό���7w6bE��ʬ>�T=�� ���7w6y���ʬ>LXV=�� ���7O6���n�>GBZ=[K� �]��+6�56�����>GBZ=w� ��{6�5���n�>=�]=aQ  �a �+6�59���>GBZ=��� �T_7�5eX��G��>GBZ=�� ��7�59���>=�]=��� �h _7�5eX��G��>GBZ=ߋ� �!7�56������>GBZ=%�� ���{6�5eX��G��>=�]=݇  �# 7�5��e%�>GBZ=l�� Ñ+6�5���ʬ>GBZ=~� ��6�5��e%�>=�]=d�  �� +6�5}y��k\�>LXV=6И ͏V6y6񶔽ʬ>LXV=C � ��66y6���ʬ>GBZ=o�� ���6�5f������>LXV=��� �l �7O6�3��ج�>LXV=��� �T��7O69���>GBZ=��� �U�_7�5�K����>U,R=�Z� ��
�@7�6eX�����>GBZ=�t� ���7�5�3���G�>U,R=O� ��ꁳ6�6���ʬ>GBZ=z� �}��6�5���n�>GBZ=`R� �` �+6�5���ʬ>=�]=~  �~ �6�56�����>GBZ=$s� �!�{6�5eX�����>GBZ=�u� ���7�56�����>=�]="z  �" �{6�56������>GBZ=�� ��{6�5��e%�>GBZ=\�� ���+6�56������>=�]=�  �� {6�5eX�����>GBZ=�w� ����7�59���8�>GBZ=�]� ���_7�5eX�����>=�]=�{  �� �7�59���>GBZ=��� Gݞ_7�59���8�>GBZ=�V� G#�_7�5�e��>UI[=�� c ��7�59���>=�]=��    �_7�59���8�>=�]=�@    ~�_7�59���>GBZ=��� ��}�_7�5������>GBZ=�ȷ �_�769���>GBZ=��� �P_7�5RJ����>UI[=�ϥ �\�7�59���8�>GBZ=�[� ���_7�5�������>GBZ=�8� ����76RJ�����>UI[=�1� ����7�5�������>GBZ=�;� ����76���ʬ>GBZ=�C� �� ��76p�ʬ>UI[=�E� �����7�5���ʬ>GBZ=��� �c �76������>GBZ=�ź �e	�76p�ʬ>UI[=��� �a��7�5�N���x�>�T=�.� Ǐ��7w6f���4��>LXV=�7� �����7O6�3��O�>LXV=�W� ��ꁗ7O6�,���?�>ո@=�   � ��7�7jǤ�aT�>*TP=��� ���7�6�,���T�>ո@=� ���7�7jǤ�aT�>*TP=�� F�ȁ�7�6�����1�>U,R=�� U�ԁ�7�6����ʬ>U,R=� � J�ׁ�7�6� K;��>m��=[� ˎ�@7�6Fݜ;��>�p�=s�� ݇�7�5�#P;��>�p�=Z�� ��_7�5΂;;g8>��=W�� ����7O6�;��>��=8�� �� �7O6�_;h+>�u�=,�� ���7w6��I:*!>m��=J� ���g6�6�U���� >m��=�,� ���6�6��I:]8#>��=C� ���66y6��I:*!>m��=�J� z��g6�6��I:]8#>��=�C� z��66y6��6;�� >m��=,,� q�6�6��6;�� >m��=",� D��6�6[,b;	]">��=,8� I��V6y6�i;�>m��=P	� +��6�6��I:� !>��=}� ����6�6��O�m�>��=�I� ����6�6��I:*!>m��=
J� ��΁g6�6d���Ћ>��=�� ����6�64��ǡ>��=��� +���?7�6�#��>m��=�� ��6�6W@;ϋ>��=n� ��6�6 �;m�>��=WA� H���6�6��6;�� >m��=$-� D��6�64��ǡ>��=��� 6��?7�6�빸�>��=��� N���7�6�T�Y�>m��=�ɢ ]���7�6 �;m�>��=UI� U��6�6��I:� !>��=�}� ~��6�6��I:*!>m��=�J� f��g6�6���:rf>��=�� ���7�6}7;��>��=Q�� ����7�62R�:{p>m��=�� ���7�6AP(;ǡ>��=h�� Չ�?7�6W@;ϋ>��=l� ��6�6�i;�>m��=O� ����6�6$V;7w>>�=^�	 ����7�7�+=;�>>�=w� ٌ�P7�7}7;��>��=S�� ����7�6�C.�8w>>�=��	 V���7�7铁�5>>�=� {����7�7�Ƹtf>��=皺 v���7�6�+=;�>>�=x� ۇ P7�7I$Y;�*>>�=| ��6�7AP(;ǡ>��=p�� ۇ?7�6G��:5>>�=� ����7�7$V;7w>>�=\�	 ���7�7���:rf>��=�� ���7�6��*;bw >>�=\S P��6�7��I:`�!>>�=�y# o�<�6�7 �;m�>��=XK� Y��6�6�̰��>>�=�� '�߁P7�7�C.�8w>>�=��	 R�7�7�빸�>��=��� X��7�6I$Y;�*>>�=z ���6�7��*;bw >>�=]R S��6�7W@;ϋ>��=t� ��6�6E���*>>�=� ���6�7�̰��>>�=�� %� �P7�74��ǡ>��=��� %��?7�6��I:`�!>>�=y# ��<��6�7���bw >>�=�S ����6�7��O�m�>��=�K� ����6�6���bw >>�=�R ����6�7E���*>>�=� ����6�7d���Ћ>��=�� ���6�6��O�m�>��=�A� �����6�6d���Ћ>��=�� ���6�6�U���� >m��=�-� ���6�6}7;��>��=O�� ���7�6AP(;ǡ>��=i�� ��?7�6�;Y�>m��=?Ȣ ���7�6�빸�>��=��� Z�큀7�6�Ƹtf>��=㞵 u���7�6���{p>m��=浞 p���7�6a�T���>�p�=��� #���7�5O�̺��>m��=�� -���@7�64�ֺ��>�p�=��� U��_7�5�#��>m��=�� ���6�6��@��w >��=�� ֊��6y6f���
]">��=�7� ���V6y6��I:F�>�u�=��� ���7w6�_;h+>�u�=.�� ����7w6��I:>��=��� ���7O6���{p>m��=ߵ� �M偏7�6��I:{p>m��= đ �C܁�7�6��I:F�>�u�=�� �9΁�7w6��I:{p>m��= đ lŁ�7�62R�:{p>m��= �� f���7�6��I:F�>�u�=���  `���7w6��;�w >��=[� *��6y6[,b;	]">��=+8� I��V6y6!�|;��#>�p�=CZ� \��+6�5��I:]8#>��=B� ���66y6f���
]">��=�7� ���V6y6��I:�$>�p�=q� � �6�5f���
]">��=�8� ���V6y6��@��w >��=�� ֋��6y6�����#>�p�=�Z� ���+6�5��I:>��=*�� �� �7O6�;��>��=8�� �� �7O6��I:�>�p�=%�� ���76� K;��>m��=Z� ׈�@7�6�i;�>m��=O� ����6�6Fݜ;��>�p�=s�� � 7�5Ix��j8>��=��� V�7O6�';���>��=Ȣ� m� ��7O64�ֺ��>�p�=��� V���_7�5�';���>��=ȣ� k���7O6��I:>��=֭� q� ��7O6��I:�>�p�=ۢ� t���76h�h+>�u�=Ҥ� r����7w6��I:F�>�u�=�� z���7w6��I:>��=�� z���7O6�����#>�p�=�^� ���+6�5��e�IW!>�p�=�#� ڈ�{6�5�����#>�=�c  �� �+6�5�#P;��>�p�=\�� ��_7�5Fݜ;��>�p�=v�� ݇�7�5�#P;��>�=@�  �� _7�5Fݜ;��>�p�=x�� �7�50�;FW!>�p�=w� ��{6�5Fݜ;��>�={�  � 7�5!�|;��#>�p�=H\� f�+6�5��I:�$>�p�=�t� }�6�5!�|;��#>�=Qa  a� +6�5[,b;	]">��=57� n�V6y6��I:]8#>��=�B� z��66y6��I:�$>�p�=�q� } �6�5�;��>��=8�� �� �7O6΂;;g8>��=W�� ����7O6�#P;��>�p�=[�� ���_7�5O�̺��>m��=�� /���@7�6a�T���>�p�=��� ���7�5�#��>m��=�� ��6�6��I:�$>�p�=t� � �6�5�����#>�p�=�\� ���+6�5��I:�$>�=~  � �6�5��e�IW!>�p�=�� ���{6�5a�T���>�p�=��� ��7�5��e�IW!>�=�  � �{6�50�;FW!>�p�=t#� '�{6�5!�|;��#>�p�=F^� _��+6�50�;FW!>�=z!  !� {6�5a�T���>�p�=��� #���7�54�ֺ��>�p�=��� V��_7�5a�T���>�=��  "� �7�5�#P;��>�p�=b�� *J�_7�54�ֺ��>�p�=��� �I�_7�5�#P;m�>��=y��  c��7�5�#P;��>�=H�    �_7�54�ֺ��>�=��� ��~�_7�5�#P;��>�p�=b�� 
�~�_7�5�.";n�>�p�=<�� ���76�#P;��>�p�=X�� ��_7�5�.";@4>��=3�� ���7�54�ֺ��>�p�=��� U��_7�5��u�n�>�p�=ī� ]���76U�u�@4>��=͸� [���7�5��u�n�>�p�=ƪ� g���76��I:�>�p�=��� b� ��76��I:.�>��=��� `����7�5��I:�>�p�=D�� �� �76�.";n�>�p�=:�� ���76��I:.�>��=F�� ����7�5h�h+>�u�=ԣ� p���7w6�';���>��=Ȥ� k���7O6Ix��j8>��=��� V�ꁗ7O6G��:5>>�='� x'���7�7���:rf>��=!�� z��7�6铁�5>>�=و	 x���7�7���:rf>��=#�� XIˁ�7�62R�:{p>m��= �� f���7�6��I:{p>m��= đ lŁ�7�6+����>U,R=ί� �S��7�6�K��[��>U,R=夭 �2�@7�6�3��ج�>LXV=ɣ� �N��7O6�K��[��>U,R=夭 �2�@7�69���>GBZ=��� �Z�_7�5�3��ج�>LXV=ɣ� �C��7O6+����>U,R=�ƪ �g��7�6�3��ج�>LXV=��� �m �7O6�����1�>U,R=�� �r�7�6�3��ج�>LXV=��� �m �7O6�N��a�>�T=�ҷ �q�7w6�����1�>U,R=�� �r�7�6�C���ݭ>U,R=,(� �f�6�6}y���7�>LXV=8.� �i�V6y6񶔽ʬ>LXV=E � �z��66y6񶔽ʬ>LXV=C � ��66y6}y��k\�>LXV=6И ͏V6y6�C��T��>U,R=)؏ ҍ6�6}y��k\�>LXV=:њ ���V6y6�^���Ϫ>LXV=,Ě ����6y6�3��RL�>U,R=̑ �� �6�6n�����>*TP=PJ� �d��6�6�C���ݭ>U,R=*(� �f�6�6�ʬ>U,R=P� �{�g6�6�?��e��>*TP=�i� ����?7�6�K����>U,R=�Z� ����@7�6�3���G�>U,R=M� ��큳6�6�3��RL�>U,R=�� ���6�6�P��S��>*TP=�� ���6�6�C��T��>U,R=/ڑ ���6�6�K����>U,R=�Z� ����@7�6�?��e��>*TP=�i� ����?7�6+��+��>U,R=�>� �����7�6�C��T��>U,R=*ؐ ҍ6�6n��/��>*TP=P�� ���6�6�ʬ>U,R=P�� ��g6�6�S��$�>*TP=��� �c��7�6+����>U,R=��� �b��7�6�����1�>U,R=�� �q�7�6�K��[��>U,R=㦬 �-�@7�6�?���ԫ>*TP=ؗ� �0�?7�6�3��RL�>U,R=�� ���6�6���e��>ո@=܇	 �!�P7�7�?���ԫ>*TP=ܓ� �=�?7�6�S��$�>*TP=��� �a��7�6�S��!p�>*TP=�N� �� ��7�6�������>ո@=�]	 �����7�7jǤ��?�>*TP=�!� Ԋ��7�6d
��4o�>ո@=� ��
�6�7�P��S��>*TP=�� ����6�6�?���ԫ>*TP=۔� �%?7�6������>ո@=��	 �U��7�7�S��$�>*TP=��� �Y �7�6jǤ�aT�>*TP=��� �u�7�6&i��ʬ>ո@=_� �� �6�7�D��ʬ>*TP=W� �� �6�6n��/��>*TP=Q�� ���6�6�?��e��>*TP=�m� �þ�?7�6�����>ո@=�y	 ��߁P7�7�S��!p�>*TP=�Q� ��ҁ�7�6)_���ϫ>ո@=R� ���6�7n��/��>*TP=P�� ���6�6�P��S��>*TP=�� ���6�6�P����>*TP=o� ����6�6d
���$�>ո@=y �
��6�7�?��e��>*TP=�l� ���?7�6�D��ʬ>*TP=W\ �W ��6�6&i��ʬ>ո@=_P �` ��6�7n�����>*TP=QQ� �[��6�6n�����>*TP=PS� �\��6�6)_���ĭ>ո@=R\ �R��6�7�P����>*TP=n� ���6�6�P����>*TP=n� ���6�6�3���G�>U,R=Q� �'��6�6�C���ݭ>U,R=,(� �f�6�6�?���ԫ>*TP=ؗ� �0�?7�6�K��[��>U,R=㦬 �-�@7�6+����>U,R=�¥ �`��7�6+��+��>U,R=�0� �����7�6�S��!p�>*TP=�E� �����7�6����|b�>U,R=�� Ƒ��7�6�K����>U,R=�\� ���@7�6+��+��>U,R=�?� �����7�6�3��O�>LXV=�V� ��偗7O69���8�>GBZ=�X� ����_7�5�K����>U,R=�\� ���@7�6�3��O�>LXV=�V� �� ��7O6�C���ݭ>U,R=,(� �f�6�6�3���G�>U,R=Q� �'��6�6}y���7�>LXV=8.� �i�V6y6�N��a�>�T=�ӷ �q�7w6f������>LXV=�ɾ �m��7O6y���ʬ>LXV=��� �x�7O6�N���x�>�T=�-� Ǐ��7w6����|b�>U,R=�+� ȏ���7�6bE��ʬ>�T=�� ���7w6�����1�>U,R=�� �r�7�6�N��a�>�T=�ӷ �q�7w6bE��ʬ>�T=��� �z�7w66������>GBZ=�� ��{6�5�^���Ϫ>LXV=	�� ���6y6��e%�>GBZ=Z�� ���+6�5}y���7�>LXV=50� �q�V6y6���n�>GBZ=V=� �l�+6�5���ʬ>GBZ=R� �z�6�5�^��YĮ>LXV= B� �<��6y66�����>GBZ=i� �*�{6�5���n�>GBZ=ZF� �\�+6�5f������>LXV=��� �g�7O6������>GBZ=�Ļ �f�76���ʬ>GBZ=��� �s&�76�3��RL�>U,R=��� ���6�6�^���Ϫ>LXV=� ���6y6eX��G��>GBZ=ލ� �&�7�5�^���Ϫ>LXV=� ���6y66������>GBZ=%�� ���{6�5eX��G��>GBZ=ލ� �&�7�5f���4��>LXV=�9� ����7O6�������>GBZ=�;� ����769���8�>GBZ=�\� ���_7�5�������>GBZ=�;� ����76f���4��>LXV=�9� ����7O6���ʬ>GBZ=�� ݍ&��76f���4��>LXV=�7� �����7O6�N���x�>�T=�-� Ǐ��7w6y���ʬ>LXV=�� ���7O66�����>GBZ=w� ��{6�56�����>=�]=}  � �{6�5���n�>=�]=aQ� �a �+6�5eX��G��>GBZ=�� ��7�5eX��G��>=�]=�  � 7�59���>=�]=��� �h _7�56������>GBZ=%�� ���{6�56������>=�]="�  �� {6�5eX��G��>=�]=݇  �# 7�5���ʬ>GBZ=v�� ���6�5���ʬ>=�]=~�  �� 6�5��e%�>=�]=d�  �� +6�5��e%�>GBZ=Sΰ ʏ+6�5}y��k\�>LXV=5И ͏V6y6���ʬ>GBZ=[�� ��6�5������>GBZ=�Ļ �e	�76f������>LXV=��� �g�7O69���>GBZ=��� �P_7�5eX�����>GBZ=�s� �� �7�56�����>GBZ=u� ���{6�5�^��YĮ>LXV=
f� � 6y6�3���G�>U,R=
N� ��び6�6eX�����>GBZ=�s� �� �7�5�^��YĮ>LXV=
f� � 6y6���n�>GBZ=^H� �g�+6�5���n�>=�]=dM  �d �+6�5���ʬ>=�]=~  �~ �6�5eX�����>GBZ=�u� ���7�5eX�����>=�]=�y  �� �7�56�����>=�]="z� �" �{6�5��e%�>GBZ=]�� ���+6�5��e%�>=�]=a�  �� +6�56������>=�]=�� �� {6�59���8�>GBZ=�]� ���_7�59���8�>=�]=�H  �� �_7�5eX�����>=�]=�{  �� �7�59���8�>GBZ=�V� T\_7�5�e��8�>UI[=�x� b%G�7�5�e��>UI[=�� �%��7�59���8�>=�]=�@  >k�_7�59���8�>GBZ=�V� L[+�_7�59���>GBZ=��� �Z
�_7�59���>GBZ=��� �Y�_7�5�e��>UI[=�� ���7�5RJ����>UI[=�ϥ �j��7�5�e��8�>UI[=�y� ��ށ�7�59���8�>GBZ=�X� ����_7�5RJ�����>UI[=�1� �����7�5RJ�����>UI[=�1� �����7�5�������>GBZ=�7� ����76p�ʬ>UI[=�� ߌ%��7�5������>GBZ=�ɷ �i�76RJ����>UI[=�ϥ �j��7�5p�ʬ>UI[=��� �t%�7�5����|b�>U,R=�+� ȏ���7�6�N���x�>�T=�-� Ǐ��7w6�3��O�>LXV=�X� ��ꁗ7O6+��+��>U,R=�>� �����7�6����|b�>U,R=�+� ȏ���7�6�3��O�>LXV=�X� ��ꁗ7O6jǤ�aT�>*TP=��� ׷^��7�6jǤ��?�>*TP=�� ��]��7�6�,���T�>ո@=� ��r��7�7jǤ��?�>*TP=�� Hꛁ�7�6jǤ�aT�>*TP=�� Qթ��7�6����|b�>U,R=�� _谁�7�6jǤ�aT�>*TP=�� 3�灈7�6����ʬ>U,R=� � J�ׁ�7�6����|b�>U,R=��  �ʁ�7�6�;Y�>m��=_׷ ����7�6� K;��>m��=\� ˎ�@7�6΂;;g8>��=_̿ ����7O6� K;��>m��=\� ˎ�@7�6�#P;��>�p�=\�� ���_7�5΂;;g8>��=_̿ ����7O6�;Y�>m��=7�� ����7�6΂;;g8>��=9�� �� �7O62R�:{p>m��=(�� ���7�6΂;;g8>��=9�� �� �7O6�_;h+>�u�=,�� ���7w62R�:{p>m��=(�� ���7�6�U���� >m��=�+� �� �6�6f���
]">��=�6� ���V6y6��I:]8#>��=B� ���66y6��I:]8#>��=�B� z��66y6[,b;	]">��=55� n�V6y6��6;�� >m��=+*� r�6�6[,b;	]">��=,7� I��V6y6��;�w >��=;'� @���6y6�i;�>m��=/� ?���6�6��O�m�>��=�>� ��(��6�6�U���� >m��=�*� ���6�6��I:*!>m��=I� ���g6�64��ǡ>��=��� +���?7�6O�̺��>m��=�� /���@7�6�#��>m��=�� ��6�6�i;�>m��=P� *��6�6W@;ϋ>��=m� ��6�6��6;�� >m��=#+� D��6�6O�̺��>m��=�� /���@7�64��ǡ>��=��� +���?7�6�T�Y�>m��=�ǡ ^����7�6��6;�� >m��=,*� r�6�6 �;m�>��=\>� T�(�6�6��I:*!>m��=�I� z��g6�6}7;��>��=S�� ����7�6�;Y�>m��=ҏ ����7�62R�:{p>m��=	ȏ ���7�6� K;��>m��=Z� ׈�@7�6AP(;ǡ>��=h�� Չ�?7�6�i;�>m��=O� ����6�6�+=;�>>�=w� ٌ�P7�7AP(;ǡ>��=n�� ç�?7�6}7;��>��=S�� ����7�6�빸�>��=��� Z��7�6�C.�8w>>�=��	 V���7�7�Ƹtf>��=曹 v���7�6I$Y;�*>>�=} ��6�7W@;ϋ>��=u� ���6�6AP(;ǡ>��=q�� ۇ?7�6$V;7w>>�=\�	 ���7�7}7;��>��=R�� ����7�6���:rf>��=�� ���7�6��I:`�!>>�=Q^ `� �6�7��I:� !>��=^T T� �6�6 �;m�>��=TN� X��6�64��ǡ>��=��� =���?7�6�̰��>>�=�� '�߁P7�7�빸�>��=��� X��7�6��*;bw >>�=]R S��6�7 �;m�>��=YI� M���6�6W@;ϋ>��=t� ��6�6d���Ћ>��=�� �����6�6E���*>>�=� ���6�74��ǡ>��=��� %��?7�6��I:� !>��=�T �� ��6�6��I:`�!>>�=�^ �� ��6�7��O�m�>��=�N� ����6�6��O�m�>��=�I� �����6�6���bw >>�=�R ����6�7d���Ћ>��=�� ���6�6d���Ћ>��=�� ����6�6�#��>m��=�� ֌��6�6�U���� >m��=�+� �� �6�6AP(;ǡ>��=h�� Չ�?7�6� K;��>m��=Z� ׈�@7�6�;Y�>m��=<Ƞ ����7�6�T�Y�>m��=�ș h����7�6�빸�>��=��� W�ꁀ7�6���{p>m��=�Ő p���7�6O�̺��>m��=�� /���@7�6�T�Y�>m��=�ǡ ^����7�6Ix��j8>��=��� V�ꁗ7O64�ֺ��>�p�=��� V���_7�5O�̺��>m��=�� 2��@7�6Ix��j8>��=��� N� ��7O6�U���� >m��=�+� �� �6�6�#��>m��=�� ���6�6f���
]">��=�6� ���V6y6�_;h+>�u�=-�� ���7w6�;��>��=9�� �� �7O6��I:>��=��� ��%�7O6h�h+>�u�=Ӥ� r����7w6���{p>m��=ٰ� r����7�6��I:F�>�u�=�� z���7w62R�:{p>m��=�� ���7�6�_;h+>�u�=/�� ����7w6��I:F�>�u�=��� ���7w60�;FW!>�p�=p� &�
{6�5��;�w >��=Z� *��6y6!�|;��#>�p�=B[� ]��+6�5f���
]">��=�6� ���V6y6�����#>�p�=�X� ���+6�5��I:�$>�p�=	q� � �6�5��@��w >��=�� ֊��6y6��e�IW!>�p�=�� ڈ
�{6�5�����#>�p�=�[� ���+6�5�;��>��=7�� �� �7O6�.";n�>�p�=:�� ��
�76��I:�>�p�=��� ��6�76�i;�>m��=]�� ���6�6��;�w >��=i� ���6y6Fݜ;��>�p�=t�� � 7�5��;�w >��=i� ���6y60�;FW!>�p�=r� ��{6�5Fݜ;��>�p�=t�� � 7�5�';���>��=ɢ� k���7O6��u�n�>�p�=ũ� b���764�ֺ��>�p�=��� S��_7�5��u�n�>�p�=ũ� b���76�';���>��=ɢ� k���7O6��I:�>�p�=�� n�6��76�';���>��=Ǥ� k���7O6h�h+>�u�=Ӥ� r����7w6��I:>��=	�� v�%��7O6��e�IW!>�p�=�#� ڈ�{6�5��e�IW!>�=�!  ߆ �{6�5�����#>�=�c  �� �+6�5Fݜ;��>�p�=v�� ݇�7�5Fݜ;��>�=z�  ކ 7�5�#P;��>�=@�  �� _7�50�;FW!>�p�=w� ��{6�50�;FW!>�=}  � {6�5Fݜ;��>�={�  � 7�5��I:�$>�p�=�t� }�6�5��I:�$>�=�~  ~ 6�5!�|;��#>�=Pa� a� +6�5!�|;��#>�p�=JX� e�+6�5[,b;	]">��=46� n�V6y6��I:�$>�p�=�q� } �6�5�.";n�>�p�=;�� ��
�76�;��>��=7�� ���7O6�#P;��>�p�=[�� ��_7�5a�T���>�p�=��� ��7�5��e�IW!>�p�=�� ��{6�5��@��w >��=�� ���6y6�#��>m��=�� ���6�6a�T���>�p�=��� ���7�5��@��w >��=�� �߁�6y6�����#>�p�=�\� ���+6�5�����#>�=�a  �� �+6�5��I:�$>�=~� � �6�5a�T���>�p�=��� ��7�5a�T���>�=��  � �7�5��e�IW!>�=�  � �{6�5!�|;��#>�p�=F^� _��+6�5!�|;��#>�=Oc  c� +6�50�;FW!>�=z!  !� {6�54�ֺ��>�p�=��� V��_7�54�ֺ��>�=��  m� �_7�5a�T���>�=��  "� �7�54�ֺ��>�p�=� �*��_7�54�ֺn�>��= Nc ����7�5�#P;m�>��=y�� �֎�7�54�ֺ��>�=��� �F�_7�54�ֺ��>�p�=��� �W/�_7�5�#P;��>�p�=b�� ���_7�5�#P;��>�p�=[�� ���_7�5�#P;m�>��=u�� ،��7�5�.";@4>��=3�� ����7�54�ֺn�>��=Է� l� ��7�54�ֺ��>�p�=?;� b��_7�5U�u�@4>��=͸� i����7�5U�u�@4>��=ϸ� i����7�5��u�n�>�p�=ū� g���76��I:.�>��=�� p�4��7�5�.";n�>�p�=;�� ���76�.";@4>��=1�� ����7�5��I:.�>��=� ��4�7�5���{p>m��=ٰ� r����7�6h�h+>�u�=Ӥ� r����7w6Ix��j8>��=��� U�끗7O6�T�Y�>m��=��� c��7�6���{p>m��=ٰ� r����7�6Ix��j8>��=��� U�끗7O6���:rf>��=�� N�Y��7�6�Ƹtf>��=ޜ� .�X��7�6铁�5>>�=و 5�s��7�7�Ƹtf>��=ݠ� I���7�6���:rf>��=�� IJ���7�6���{p>m��=޷� _���7�6���:rf>��=�� IJ���7�6��I:{p>m��= đ p3䁏7�6���{p>m��=޷� kā�7�6F��fW�>n�@=��  N� ��69F��fW�>�\O=��� C�%��6c8F��tq�>n�@=�N ����69����9�>�\O=U�� Ch�j7]8���r�>�\O=l�� ~��7Z8(Ϙ�r�>&V=p�� ~	��7!8l���ٷ>�\O=�� z�@7_8����9�>�\O=X�� Nc �j7]8˄���׷>&V=[�� Pa��7&8F��fW�>�\O=��� ^�ف�6c8l���ٷ>�\O=�� |�@7_8����j�>&V=��� V�ׁR68���B��>�\O=XD� N� j7]8l����>�\O=u� z��@7_8˄��U�>&V=[D� P��7&8F��fW�>�\O=��� >�-��6c8����j�>&V=��� ?�#�R68F��tq�>�\O=�M� Üҁ�6c8l����>n�@=z  z��B79F��tq�>n�@=�R R`�69l����>�\O=u� |�@7_8���B��>n�@=`R  R��j7�8l����>n�@=~ }��B79���B��>�\O=XM� T�j7]8F��fW�>n�@=��  R����69l���ٷ>n�@=� z��B79F��fW�>�\O=��� ^����6c8l���ٷ>n�@=�  }�B79����9�>n�@=`� R`��j7�8l���ٷ>�\O=�� x��@7_8����9�>n�@=b�  Ob�j7�8���r�>n�@=~�  ~���7�8����9�>�\O=Z�� Gf�j7]8���r�>n�@=~  ���7�8���B��>n�@=bO  O��j7�8���r�>�\O=s� ��7Z8(Ϙ�r�>&V=v� 	��7!8˄��U�>&V=]K� J���7&8(Ϙ�r�>g[=~  ���7�7˄���׷>&V=]�� Hf7&8(Ϙ�r�>&V=w�� }��7!8˄���׷>g[=b�  Ob���7�7���r�>�\O=l� ��7Z8���B��>�\O=UF� C��j7]8(Ϙ�r�>&V=p� �	�7!8����j�>&V=��� ��R68����j�>g[=� �� �R6�7����r¹>&V=�I� ���R68l����>�\O=t� |�@7_8F��tq�>�\O=�K� ^J��6c8����r¹>&V=�G� VS�R68�,��
��>&V=!t� y�]7&8����r¹>&V=�L� T[�R68�,��
��>g[=z  z�]7�7˄��U�>&V=[M� T��7&8�,��
��>&V=x� |��]7&8˄��U�>g[=`R� R� �7�7����j�>&V=ь� u��R68�,���@�>&V=�� ~�]7&8����j�>g[=�� {��R6�7�,���@�>&V=�� {��]7&8˄���׷>&V=\�� S^��7&8�,���@�>g[=�� ~ �]7�7F��fW�>�\O=��� ��k��6c8F��tq�>�\O=�M� ��e��6c8F��tq�>n�@=�N  ��r��69˄���׷>&V=Y�� Ch聚7&8����9�>�\O=W�� Nc �j7]8(Ϙ�r�>&V=p�� 	~��7!8�,���@�>&V=%�� s3�]7&8l���ٷ>�\O=J�� _R�@7_8˄���׷>&V=Z�� S]��7&8l���ٷ>�\O=�� }��@7_8�,���@�>&V=�� ~�]7&8����j�>&V=ь� u��R68l����>�\O=JM� _�@7_8�,��
��>&V="h� u��]7&8˄��U�>&V=ZG� S��7&8����j�>&V=��� ��k�R68����r¹>&V=�H� ��,�R68F��tq�>�\O=�M� ��%��6c8F��tq�>n�@=�R R` �69F��tq�>�\O=�P� ]O��6c8l����>�\O=t� }�@7_8l����>n�@=~  }��B79l����>�\O=w� {��@7_8���B��>�\O=VN� X�	j7]8l���ٷ>n�@=� z��B79l���ٷ>�\O=�� |�@7_8F��fW�>�\O=��� a�߁�6c8����9�>n�@=`�  R`��j7�8����9�>�\O=X�� V\
�j7]8l���ٷ>�\O=
�� z�@7_8���r�>n�@=~�  ~���7�8���r�>�\O=t�� }
��7Z8����9�>�\O=[�� Gf�j7]8���B��>n�@=bO  O��j7�8���B��>�\O=ZJ� I��j7]8���r�>�\O=s� ��7Z8˄��U�>&V=]K� J���7&8˄��U�>g[=bO  O��7�7(Ϙ�r�>g[=~  ���7�7(Ϙ�r�>&V=w�� }��7!8(Ϙ�r�>g[=~�  ~	��7�7˄���׷>g[=b�  Ob���7�7���B��>�\O=WE� N� j7]8˄��U�>&V=YF� C���7&8(Ϙ�r�>&V=p� 	��7!8����j�>g[=��� E�8�R6�7����r¹>g[=�    �-�R6�7����r¹>&V=�� �)�R68�,��
��>&V=	w� }�]7&8l����>�\O=�y� }@7_8����r¹>&V=�J� UY�R68����r¹>&V=�t� u.�R68����r¹>g[=�|  | R6�7�,��
��>g[=z� z�]7�7�,��
��>&V=x� |��]7&8�,��
��>g[=~  ~� ]7�7˄��U�>g[=`R� R� �7�7�,���@�>&V="�� z�]7&8�,���@�>g[= �  z  �]7�7����j�>g[=��� R���R6�7˄���׷>&V=\�� S^��7&8˄���׷>g[=`�  R` ��7�7�,���@�>g[=�� ~ �]7�7����j�>g[=   �} ��8�4�����.�>g[=)t �z遠8^5����r�>g[=O�c ~��8^5˄��U�>g[=  ~ +w �9,8�,��
��>g[=  ~ 9q �O967�۞��;�>g[=��m :^>�3927�,��
��>g[=  ~ 9q �O967����r¹>g[=   (x �9�4�۞��;�>g[=��m :^>�3927�۞�-��>g[=��X ���r827:ޛ�{�>g[=�-k �O���88�����>�V=�aI �C��z827�����.�>g[=&t 0lԁ�8^5�۞�-��>g[=[ Q ?8��r827�����>�V=�m= �;��z827:ޛ�i��>g[=��k HOC�98�۞��;�>g[=�X XX�3927�����>�V=ޟI Cg�+927�۞��;�>g[=[�Q �8^�3927������>g[=&�t �l,�9^5�����>�V=�= ;n�+927����j�>g[=   �} ��8�4�,���@�>g[=   �q �W867�۞�-��>g[=�?m �^r827�,���@�>g[=   �q �W867˄���׷>g[=   �w ��8,8�۞�-��>g[=�?m �^r827˄���׷>g[=   �w ��8,8(Ϙ�r�>g[=     ��8R8:ޛ�{�>g[=�+i vҁ�88(Ϙ�r�>g[=     ��8R8˄��U�>g[=   +w �9,8:ޛ�i��>g[=��i �v.�98�`����>�V=�:P pρ�88���r�>�V=�Q �~��88�B���Q�>!�S=�|  }8�7�����>�V=�hE � ��z827�`����>�V=�:O �+���88�@�����>!�S=	4s �M偓8+7׼��>�>�V=TH< �c���8�5�����>�V=�dF �G��z827E���fk�>!�S=.$p uԁ�86�`��ﭹ>�V=��O B+c�98�����>�V=�E _ M�+927�@��2ɹ>!�S=	�s `M�9+7:ޛ�{�>g[=�+k �jŁ�885x��r�>g[=�m �`ԁ�8-8�`����>�V=�AL �M���885x��r�>g[=��m E`,��8-8:ޛ�i��>g[=��k #j;�98�`��ﭹ>�V=��L M`�98׼��r�>�V=k D  ~ ��8�5׼��>�>�V=OHB �hҁ�8�5E���fk�>!�S=#&s �y܁�86�@��r�>!�S=  ~   ��8+7T��r�>!�S=� {   ��8�7�@��2ɹ>!�S=�r r7�9+7E���r�>!�S=8 q   ��86�@��r�>!�S=     ��8+7�@��2ɹ>!�S=�r r7�9+7�@�����>!�S=6r �rʁ�8+7�B���Q�>!�S=�z }끪8�7T��r�>!�S=�{  ~���8�7E���fk�>!�S=2(m �x܁�86�@�����>!�S=�7r  rɁ�8+7E���r�>!�S=8q �~���86���r�>�V=��Q ~��88�`��ﭹ>�V=��P �p1�98�B��w�>!�S=��|  }��8�7�����>�V=�F Gh�+927׼��ʊ�>�V=T�< "cG�9�5E���|]�>!�S=.�p �u,��86����r�>g[=H h  ~ ��8^5�����.�>g[=!v �{だ8^5׼��>�>�V=TI; �c���8�5����r¹>g[=   (x �9�4����j�>g[=   �} ��8�4������>g[=)�t z�9^5����j�>g[=   �} ��8�4����r�>g[=O�c ~��8^5������>g[=)�t z�9^5:ޛ�i��>g[=��i �v.�98˄��U�>g[=   +w �9,8�۞��;�>g[=��m 7`=�3927����r¹>g[=   (x �9�4������>g[=(�t z�9^5�۞��;�>g[=��m ,c@�3927:ޛ�{�>g[=�0l �V���88�`����>�V=�BL �M���88�����>�V=�n> �=��z827׼��>�>�V=SK: �eہ�8�5�����.�>g[=  v �A��8^5�����>�V=�h? ���z827�`��ﭹ>�V=��L M`�98:ޛ�i��>g[=��l AVB�98�����>�V=��> =n�+927������>g[= �v kA��9^5׼��ʊ�>�V=S�: Be%�9�5�����>�V=ߘ? dL�+927�����.�>g[=(t �z遠8^5����j�>g[=   �} ��8�4�۞�-��>g[=�>m �c��r827˄���׷>g[=   �w ��8,8:ޛ�{�>g[=�+i vҁ�88�۞�-��>g[=�@m �`Ár827(Ϙ�r�>g[=  ~   ��8R85x��r�>g[=� i   ��8-8:ޛ�{�>g[=�-i vف�885x��r�>g[=� i   ��8-8(Ϙ�r�>g[=  ~   ��8R8:ޛ�i��>g[=��i �v'�98���r�>�V=�R �~���88T��r�>!�S=��} �~ ��8�7�B���Q�>!�S=�|  }8�7�`����>�V=�7P nÁ�88�B���Q�>!�S=�| �}8�7�@�����>!�S=
3s  ś�8+7�����>�V=�dF ���z827�@�����>!�S=1t �Kၓ8+7E���fk�>!�S=2%n �`��86�B��w�>!�S=��| }��8�7�`��ﭹ>�V=��P �n<�98�@��2ɹ>!�S=
�s  s3�9+75x��r�>g[=�Be �f���8-8���r�>�V=��D �F���88�`����>�V=�AK �M���88���r�>�V=�D 9FX��885x��r�>g[=ܾe fI��8-8�`��ﭹ>�V=��K M`�98׼��ʊ�>�V=O�B 7h.�9�5׼��r�>�V=k D  ~ ��8�5E���|]�>!�S=8�o 	}��86׼��r�>�V=k D  ~ ��8�5E���fk�>!�S=#&s �y܁�86E���r�>!�S=@�l ~
��86E���|]�>!�S=8�o 	}��86׼��r�>�V=k D  ~ ��8�5E���r�>!�S=@�l ~
��86T��r�>!�S=��{  ~��8�7�B��w�>!�S=��z �}��8�7�@��2ɹ>!�S=�r r6�9+7E���|]�>!�S=!�v {��86E���r�>!�S=z �{��86�@��2ɹ>!�S=��t �~�9+7�@��r�>!�S=     ��8+7�@�����>!�S=7r �rɁ�8+7T��r�>!�S=� {   ��8�7�@�����>!�S=7r �rɁ�8+7�@��r�>!�S=     ��8+7E���r�>!�S=8 q   ��86T��r�>!�S=�} ~ ��8�7���r�>�V=��R ~
��88�B��w�>!�S=��|  }��8�7�@��2ɹ>!�S=�r `K�9+7�����>�V=�F ZS�+927E���|]�>!�S==�O Q]��86������>g[=!�v {�9^5����r�>g[=H h  ~ ��8^5׼��ʊ�>�V=T�; "cG�9�5����r�>g[=H h  ~ ��8^5׼��>�>�V=TI< �c���8�5׼��r�>�V=o =   ��8�5׼��ʊ�>�V=T�< "cG�9�5����r�>g[=H h  ~ ��8^5׼��r�>�V=o =   ��8�5�)μ[�(>��=   � ��9�8����[�(>��=|� ���9f8�)μ[�(>�t�=   � #��9�9޾��O">��=q8  �q���8`8,���>��=|  �|���8e8޾��O">.��=q8  �q���8�;Pf�E�'>��=:p  �:�m9`8\B8�K8%>��=[W  �[��29\8Pf�E�'>.��=:p  �: �m9�;,���>��=}  �}���8e8,���>��=    ~��X8u8,���>�t�=    ~�X8�9\B8�K8%>��=\W  �[��29\8޾��O">��=o<  �o ��8`8\B8�K8%>.��=\W  �\��19 <����[�(>��=}  ���9f8Pf�E�'>��=>n  �>�m9`8����[�(>.��=}  ���9�;����[�(>��=|  ���9f8����[�(>.��=|  � ��9�;�)μ[�(>�t�=   � #��9�9����[�(>.��=| � ��9�;�)μ[�(>.��=   � ��9�;�)μ[�(>��=   � ��9:�)μ[�(>�t�= ~  � #��9�9����[�(>.��=| � ��9�;�)μ[�(>��= ~  � K��9:,���>��=|  �|���8e8,���>.��=|  �|��8�;޾��O">.��=q8  �q���8�;\B8�K8%>��=[W  �[��29\8\B8�K8%>.��=[W  �\��19 <Pf�E�'>.��=:p  �: �m9�;,���>.��=}  �}���8�;,���>��=}  �}���8e8,���>�t�=    ~�X8�9,���>.��=    ~�W8�;,���>.��=}  �}���8�;,���>��=    ~��X8�9,���>.��=}  �}���8�;,���>�t�=    ~�X8�9,���>��=    ~��X8�9޾��O">��=o<  �o ��8`8޾��O">.��=o<  �o��8�;\B8�K8%>.��=\W  �\��19 <Pf�E�'>��=>n  �>�m9`8Pf�E�'>.��=>n  �>��m9�;����[�(>.��=}  ���9�;�^ͼA!8><�=   �  ��/�:�^ͼA!8>�S�=   �  ��/o8�q��A!8>�S�=   �  �-o8�^ͼA!8><�= ~  �  ��/�:�q��A!8>�S�= ~  �  �-o8�q��A!8><�= ~  �  �-�:�q����,>��=   � ��_,m8�q����,>	��=   � �_,�:b�ʼ��,>	��=   � ���,�:�q����,>��=   � ��_,m8b�ʼ��,>	��=   � ���,�:b�ʼ��,>��=   � ��,�8�q��A!8>�S�=   #y ��:�^ͼA!8>�S�=   #y ��:�^ͼW&)>�S�=   #y ��:�q��A!8>�S�=     ��:�^ͼW&)>�S�=     ��:�q��W&)>�S�=     ��:�q���4>��=~     ��1i8�q���4>	��=     ��1�:�q��A!8><�=     ��3�:�q���4>��=~     ��1i8�q��A!8><�=     ��3�:�q��A!8>�S�=     ��3V8�q���4>	��=     ��1�:�q����,>	��=     �;,�:�q��W&)><�=     �y$�:�q���4>	��=     ��1�:�q��W&)><�=     �y$�:�q��A!8><�=     �e3�:�q����,>��=     �P,i8�q���4>��=     ��1i8�q��A!8>�S�=     �k3V8�q����,>��=     �P,i8�q��A!8>�S�=     �k3V8�q��W&)>�S�=     ��$V8�q����,>	��=~     �T,�:�q����,>��=     �T,i8�q��W&)>�S�=     �!V8�q����,>	��=~     �T,�:�q��W&)>�S�=     �!V8�q��W&)><�=~     �!�:b�ʼ�4>	��=    K��4�8b�ʼ�4>��=    K��4�8b�ʼ��,>��=    K��4�8b�ʼ�4>	��=     �4�8b�ʼ��,>��=     �4�8b�ʼ��,>	��=     �4�8�q����,>	��=     ��/�:�q���4>	��=     ��0�:b�ʼ�4>	��=     ��0�:�q����,>	��=     ��/�:b�ʼ�4>	��=     ��0�:b�ʼ��,>	��=     ��/�:�q���4>��=  �   ��0p8�q����,>��=  �   ��/p8b�ʼ��,>��=  �   ��/�8�q���4>��=  �   ��0p8b�ʼ��,>��=  �   ��/�8b�ʼ�4>��=  �   ��0�8�q���4>	��= �    ��#�:�q���4>��= �    ��#V8b�ʼ�4>��= �    �gV8�q���4>	��= �    ��#�:b�ʼ�4>��= �    �gV8b�ʼ�4>	��= �    �g�:y���f2>�+�=   � ��\5x5y���f2>�Y�=   � ��b5.����f2>�Y�=.u� �.���4,.y���f2>�+�=   � ��\5x5����f2>�Y�=.u� �.���4,.�c���f2>�+�=,v� �,��5{5�7��$&0>�+�=N�� ���4m5�l��$&0>�Y�=N�� ���4.����>/>�Y�=N�� ���4,.�7��$&0>�+�=N�� ���4m5����>/>�Y�=N�� ���4,.�c���>/>�+�=N�� ��5{5�c���>/>�+�= �  � �5{5����>/>�Y�= �  � ��4,.y���>/>�Y�= �  � �b5.�c���>/>�+�= �  � �5{5y���>/>�Y�= �  � �b5.y���>/>�+�= �  � �\5x5�3����0>�+�=w�� ։�4`5Ci����0>�Y�=w�� ։�4
.�l��$&0>�Y�=w�� ։�4.�3����0>�+�=w�� ։�4`5�l��$&0>�Y�=w�� ։�4.�7��$&0>�+�=w�� ؋�4m5�c���f2>�+�= z� �!	�5{5����f2>�Y�=#y� �#��4,.�l���1>�Y�=Ke� �L��4.�c���f2>�+�= z� �!	�5{5�l���1>�Y�=Ke� �L��4.�7���1>�+�=Ke� �K��4m5�7���1>�+�=w+� �w��4m5�l���1>�Y�=w+� �w��4.Ci����0>�Y�=w+� �w��4
.�7���1>�+�=w+� �w��4m5Ci����0>�Y�=w+� �w��4
.�3����0>�+�=w+� �u��4`5Ci����0>�Y�=# � �y���4
.�l���1>�Y�=� �y��4.�`���P3>�!�=E!� �v�P4�)Ci����0>�Y�=# � �y���4
.�`���P3>�!�=E!� �v�P4�)w����0>�!�=L � �x�4e*y���>/>�Y�=�� � b5.����>/>�Y�=� � ��4,.���A+>�!�=0ْ ����4�(y���>/>�Y�=�� � b5.���A+>�!�=0ْ ����4�(�����A+>�!�=�� ��S5(y���>/>�Y�=�� � b5.�����A+>�!�=�� ��S5( Mμ9M,>�!�=�� �&�6B'����>/>�Y�=� ���4,.�l��$&0>�Y�=� ����4.�`���l.>�!�="� ���P4�)����>/>�Y�=� ���4,.�`���l.>�!�="� ���P4�)���A+>�!�=�� ���4�(�����A+>�!�=�	 ��S5(���A+>�!�= �  � ��4�(�ؓ��A+>x*�= �  � ��4'�����A+>�!�=�	 ��S5(�ؓ��A+>x*�= �  � ��4'eF���A+>x*�=� ��@5j%���A+>�!�=Jѥ ����4�(�`���l.>�!�=Vʶ ���P4�)$���l.>x*�=^ַ ���>4P(���A+>�!�=Jѥ ����4�($���l.>x*�=^ַ ���>4P(�ؓ��A+>x*�=V�� ����4'�`���l.>�!�=W� ҋ�P4�)w����0>�!�=]�� ���4e*Ewy���0>x*�=c�� ��4)�`���l.>�!�=W� ҋ�P4�)Ewy���0>x*�=c�� ��4)$���l.>x*�=^ٶ Ό�>4P(�`���P3>�!�=A$� �b�P4�)�� R6>�!�=!,� �Y	��4�(�ؓ� R6>x*�=UB� �`���4'�`���P3>�!�=A$� �b�P4�)�ؓ� R6>x*�=UB� �`���4'$���P3>x*�=^,� �i�>4P(����f2>�Y�=� �����4,.y���f2>�Y�=�� ���b5. Mμ�K5>�!�=�� ����6B'����f2>�Y�=� �����4,. Mμ�K5>�!�=�� ����6B'�9�� R6>�!�=�� ����W5(����f2>�Y�=� �����4,.�9�� R6>�!�=�� ����W5(�� R6>�!�=/(� � ΁�4�(�l���1>�Y�=� �W��4.����f2>�Y�=� �P	��4,.�� R6>�!�='+� �U ��4�(�l���1>�Y�=� �W��4.�� R6>�!�='+� �U ��4�(�`���P3>�!�=F!� �b�P4�)�l��$&0>�Y�=� ڈ�4.Ci����0>�Y�=" � ���4
.w����0>�!�=, � ���4e*�l��$&0>�Y�=� ڈ�4.w����0>�!�=, � ���4e*�`���l.>�!�='� ЌP4�) Mμ9M,>�!�=� ��6B'�����A+>�!�=� ��S5(eF���A+>x*�=�� �
�@5j% Mμ9M,>�!�=� ��6B'eF���A+>x*�=�� �
�@5j% Mμ9M,>x*�=� ��6�$�� R6>�!�=   � ���4�(�9�� R6>�!�=�|
 ����W5(��� R6>x*�=�~ ����D5j%�� R6>�!�=   � ���4�(��� R6>x*�=�~ ����D5j%�ؓ� R6>x*�=   � ���4'w����0>�!�=G� �x�4e*�`���P3>�!�=@"� �t�P4�)$���P3>x*�=^(� �s��>4P(w����0>�!�=G� �x�4e*$���P3>x*�=^(� �s��>4P(Ewy���0>x*�=c� �z�4)�9�� R6>�!�=�|
 ����W5( Mμ�K5>�!�=�z ����6B' Mμ�K5>x*�=�{ ����6�$�9�� R6>�!�=�|
 ����W5( Mμ�K5>x*�=�{ ����6�$��� R6>x*�=�~ ����D5j%tʩ���->lu�=%x s���6�4�ę���->lu�=�$v q�%�!7�4����/>lu�=�t o�1�h7�3tʩ���->lu�=%x s���6�4����/>lu�=�t o�1�h7�3m٭�|).>lu�=0t i�܁�6�4 Mμ9M,>x*�=� ��6�$eF���A+>x*�=� ��@5j%eF���A+>���=�  ��@5� Mμ9M,>x*�=� ��6�$eF���A+>���=�  ��@5� Mμ9M,>���=�  ��6�$���l.>x*�=t�  ό�>4P(Ewy���0>x*�={�  ��4)Ewy���0>���={�  ��4�%$���l.>x*�=t�  ό�>4P(Ewy���0>���={�  ��4�%$���l.>���=t�  ό�>4X$eF���A+>x*�=� ��@5j%�ؓ��A+>x*�= �  � ��4'�ؓ��A+>���= �  � ��4y!eF���A+>x*�=� ��@5j%�ؓ��A+>���= �  � ��4y!eF���A+>���=�  ��@5�$���P3>x*�=dN  �c��>4P(�ؓ� R6>x*�=dN  �c���4'�ؓ� R6>���=dN  �c���4y!$���P3>x*�=dN  �c��>4P(�ؓ� R6>���=dN  �c���4y!$���P3>���=dN  �c��>4X$Ewy���0>x*�={  �{�4)$���P3>x*�={  �{�>4P($���P3>���={  �{�>4X$Ewy���0>x*�={  �{�4)$���P3>���={  �{�>4X$Ewy���0>���={  �{�4�%�ؓ��A+>x*�=f�  ����4'$���l.>x*�=r�  ɏ�>4P($���l.>���=r�  ɏ�>4X$�ؓ��A+>x*�=f�  ����4'$���l.>���=r�  ɏ�>4X$�ؓ��A+>���=f�  ����4y!��� R6>x*�=�~ ����D5j% Mμ�K5>x*�=�z ����6�$ Mμ�K5>���=�{  ����6���� R6>x*�=�~ ����D5j% Mμ�K5>���=�{  ����6���� R6>���=�~  ����D5��ؓ� R6>x*�=   � ���4'��� R6>x*�=�~ ���D5j%��� R6>���=�}  ���D5��ؓ� R6>x*�=   � ���4'��� R6>���=�}  ���D5��ؓ� R6>���= ~  � �4y!]脼�2>���=��m o�;��7�1�I����0>���=��k k�C��73Ewy���0>���=  ~ ~ ��73]脼�2>���=��m o�;��7�1Ewy���0>���=  ~ ~ ��73$���P3>���=   ~ ��7?1_����5>���=��v }��A7�/]脼�2>���=��m p�7��7�1$���P3>���=   ~ ��7?1_����5>���=��v }��A7�/$���P3>���=   ~ ��7?1�ؓ� R6>���=   } �M7�.�I����0>���=�k j�B��73턼��.>���=�l l�@��7>4$���l.>���=   }� ��7[4�I����0>���=�k j�B��73$���l.>���=   }� ��7[4Ewy���0>���=   ~ ��73�櫼%,>���=3s ~����6e5�>��>�,>���=*t w�؁F6@5 Mμ9M,>���=   ~� ��5_5�櫼%,>���=3s ~����6e5 Mμ9M,>���=   ~� ��5_5eF���A+>���=   }� ��6�5턼��.>���=�l o�=��7>4;���%,>���=�)v |��@7&5�ؓ��A+>���=   }� �O7^5턼��.>���=�l o�=��7>4�ؓ��A+>���=   }� �O7^5$���l.>���=   }� ��7[4䗬��5>���=�s y% ��6�._����5>���=��v x�A7�/�ؓ� R6>���=   } �M7�.䗬��5>���=�s y% ��6�.�ؓ� R6>���=  ~ } �M7�.��� R6>���=  ~ | ��6�-;���%,>���=�(v x��@7&5�櫼%,>���=3s y� ��6e5eF���A+>���=   }� ��6�5;���%,>���=�(v x��@7&5eF���A+>���=   }� ��6�5�ؓ��A+>���=   }� �O7^5�>����4>���=+�t uہF6@/䗬��5>���=�s {���6�.��� R6>���=  ~ | ��6�-�>����4>���=+�t uہF6@/��� R6>���=   | ��6�- Mμ�K5>���=   ~ ��5t.? ����2>A��=��P Q`��7�1C����0>A��=��L L e��73�I����0>���=��q q 9��73? ����2>A��=��P Q`��7�1�I����0>���=��q q 9��73]脼�2>���=��r r5��7�1�喼��4>A��=ޮY b$G�67D0? ����2>A��=��P U]��7�1]脼�2>���=��q r5��7�1�喼��4>A��=ޮY b$G�67D0]脼�2>���=��q r5��7�1_����5>���=��x w%�A7�/C����0>A��=�L L e��73���X//>A��=�'P Q�`��74턼��.>���=�q q�6��7>4C����0>A��=�L L e��73턼��.>���=�q q�6��7>4�I����0>���=�q q 9��73<.��o�,>A��=8^? q�遘65����t\->A��=8^? p���g65�>��>�,>���=1n' t��F6@5<.��o�,>A��=8^? q�遘65�>��>�,>���=1n' t��F6@5�櫼%,>���=/u {���6e5���X//>A��=�+P T�^��74.��o�,>A��=�RY `�I�67�4;���%,>���=�%x w��@7&5���X//>A��=�+P T�^��74;���%,>���=�%x w��@7&5턼��.>���=�q q�6��7>4'٫���4>A��=�Z u.��6�/�喼��4>A��=ѱW lA�67D0_����5>���=��w w�A7�/'٫���4>A��=�Z u.��6�/_����5>���=��w w�A7�/䗬��5>���=�u y# ��6�..��o�,>A��=�T[ v�+�67�4<.��o�,>A��= lB z���65�櫼%,>���=/t y����6e5.��o�,>A��=�T[ v�+�67�4�櫼%,>���=/t y����6e5;���%,>���=�$w v��@7&5�����=4>A��=S�S ^:Ág6�/'٫���4>A��=�Z u.��6�/䗬��5>���=�u y# ��6�.�����=4>A��=S�S ^:Ág6�/䗬��5>���=�u y# ��6�.�>����4>���=$�w x��F6@/������1>lu�=��z w"�`72;1����0>lu�=� y y�#�}73C����0>A��=��P Pa��73������1>lu�=��z w"�`72C����0>A��=��P Pa��73? ����2>A��=��R O_��7�1����9�3>lu�=��x t)�%7�0������1>lu�=��z w"�`72? ����2>A��=��R O_��7�1����9�3>lu�=��x t)�%7�0? ����2>A��=��R O_��7�1�喼��4>A��=հW lA�67D0 Mμ9M,>���=   ~� ��5_5�>��>�,>���=��{ |�F6@5�>����4>���=��| }�F6@/ Mμ9M,>���=  ~ ~� ��5_5�>����4>���=��| }�F6@/ Mμ�K5>���=  ~ ~ ��5t.;1����0>lu�=� y y�#�}73����/>lu�=�z x�"�h7�3���X//>A��=�'R S�^��74;1����0>lu�=� y y�#�}73���X//>A��=�'R S�^��74C����0>A��=�P P a��73�>��>�,>���=iB B��F6@5����t\->A��=j E E ��g65�����=4>A��=_�P Q���g6�/�>��>�,>���=iB B��F6@5�����=4>A��=_�P Q���g6�/�>����4>���=w�& '��F6@/tʩ���->lu�=	 z s���6�4m٭�|).>lu�=%)r n��6�4����t\->A��= 6n q���g65tʩ���->lu�=	 z s���6�4����t\->A��= 6n q���g65<.��o�,>A��=:o w���65����/>lu�=�z x�"�h7�3�ę���->lu�=� y |��!7�4.��o�,>A��=�OY t2�67�4����/>lu�=�z x�"�h7�3.��o�,>A��=�OY t2�67�4���X//>A��=�'R S�^��74�h��9�3>lu�=
�y |���6{0����9�3>lu�=��x t)�%7�0�喼��4>A��=հW lA�67D0�h��9�3>lu�=
�y |���6{0�喼��4>A��=հW lA�67D0'٫���4>A��=�X w+��6�/�����=4>A��=_�P Q���g6�/����t\->A��=j E E ��g65m٭�|).>lu�=@m m ���6�4�����=4>A��=_�P Q���g6�/m٭�|).>lu�=@m m ���6�4m٭��s3>lu�=L e e ���6�0�ę���->lu�=� y |��!7�4tʩ���->lu�=	 z s���6�4<.��o�,>A��=:o w���65�ę���->lu�=� y |��!7�4<.��o�,>A��=:o w���65.��o�,>A��=�OY t2�67�4m٭��s3>lu�=!�m x�ف�6�0�h��9�3>lu�=
�y |���6{0'٫���4>A��=�X n�ȁ�6�/m٭��s3>lu�=!�m x�ف�6�0'٫���4>A��=�X w+��6�/�����=4>A��=9�b l9�g6�/;1����0>lu�=��t t 3�}73m٭��s3>lu�=   ~� ��6�0m٭�|).>lu�=~ ~ ���6�4;1����0>lu�=��t t 3�}73m٭�|).>lu�=~ ~ ���6�4����/>lu�=�t o�1�h7�3������1>lu�=��t u.�`72�h��9�3>lu�=
�y |���6{0m٭��s3>lu�=   ~� ��6�0������1>lu�=��t u.�`72m٭��s3>lu�=   ~� ��6�0;1����0>lu�=��t s�2�}73����9�3>lu�=��x t)�%7�0�h��9�3>lu�=
�y |���6{0������1>lu�=��t u.�`72�Ri<b�]>/G�=��  Y� � 6O:����d�]>/G�=Y�  XX� 6O:�Ri<b�]>��F=��� Z��� 6O:�Ri<�>/G�=�Y  UUځ 6O:�Ri<�>��F=�Y� KB�� 6O:�����>/G�=YY  I��� 6O:����d�]>��F=Y�  WW� 6O:����^oC>Ꮷ=    |� 6O:����^oC>��F=     � 6O:�Ri<�>��F=�Y  WW� 6O:�Ri<�=?>g��=�     � 6O:�Ri<�=?>��F=�     � 6O:����d�]>/G�=Y�	 KB�� 6O:����d�]>��F=Y�  WW� 6O:�Ri<b�]>��F=��  I��� 6O:�Ri<�>��F=�Y  WW� 6O:�����>��F=   q ȁ 6O:�����>/G�= x� r�́ 6O:����d�]>/G�=Y� XX� 6O:����^oC>Ꮷ=~    |� 6O:����d�]>��F=Y�� YY�� 6O:����9�/>��F=    f�� 6O:����9�/>Ꮷ=    f�� 6O:�����>��F=    f�� 6O:����^oC>Ꮷ=    |� 6O:����d�]>/G�=Y�  XX� 6O:�����>/G�=x(  �fB� 6O:����9�/>Ꮷ=    m@� 6O:����^oC>Ꮷ=    |� 6O:�����>/G�=x(  �fB� 6O:�����>��F=    m@� 6O:����9�/>Ꮷ=    m@� 6O:�����>/G�=x(  �fB� 6O:�Ri<�>/G�=�Y  UUځ 6O:�Ri<�=?>g��=�     � 6O:�Ri<�>��F=�Y� YY� 6O:�Ri<�>/G�=�Y  UUځ 6O:�Ri<b�]>/G�=��  �Y � 6O:�Ri<�=?>g��=�     � 6O:�Ri<�=?>g��=�     � 6O:�Ri<b�]>/G�=��  �Y � 6O:�Ri<�OU>g��=�     � 6O:�Ri<b�]>/G�=��  �Y � 6O:�Ri<b�]>��F=��  �Y � 6O:�Ri<�OU>��F=�     � 6O:�Ri<�OU>g��=�     � 6O:�Ri<b�]>/G�=��  �Y � 6O:�Ri<�OU>��F=�     � 6O:      vertex_count    �        array_index_data    r             
 	                       # " ! & % $ ) ( ' , + * / . - 2 1 0 5 4 3 8 7 6 ; : 9 > = < A @ ? D C B G F E J I H M L K P O N S R Q V U T Y X W \ [ Z _ ^ ] b a ` e d c h g f k j i n m l q p o t s r w v u z y x } | { �  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � 
	"! %$#('&+*).-,10/432765:98=<;@?>CBAFEDIHGLKJONMRQPUTSXWV[ZY^]\a`_dcbgfejihmlkponsrqvutyxw|{z~}������������������������������������������������������������������������������������������������������������������������������ ��	
! $#"'&%*)(-,+0/.321654987<;:?>=BA@EDCHGFKJINMLQPOTSRWVUZYX]\[`_^cbafedihglkjonmrqputsxwv{zy~}|�������������������������������������������������������������������������������������������������������������������������������� 
	 #"!&%$)(',+*/.-210543876;:9>=<A@?DCBGFEJIHMLKPONSRQVUTYXW\[Z_^]ba`edchgfkjinmlqpotsrwvuzyx}|{�~������������������������������������������������������������������������������������������������������������������������������ �
	"! %$#('&+*).-,10/432765:98=<;@?>CBAFEDIHGLKJONMRQPUTSXWV[ZY^]\a`_dcbgfejihmlkponsrqvutyxw|{z~}������������������������������������������������������������������������������������������������������������������������������ ��	
! $#"'&%*)(-,+0/.321654987<;:?>=BA@EDCHGFKJINMLQPOTSRWVUZYX]\[`_^cbafedihglkjonmrqputsxwv{zy~}|�������������������������������������������������������������������������������������������������������������������������������� 
	 #"!&%$)(',+*/.-210543876;:9>=<A@?DCBGFEJIHMLKPONSRQVUTYXW\[Z_^]ba`edchgfkjinmlqpotsrwvuzyx}|{�~������������������������������������������������������������������������������������������������������������������������������ �
	"! %$#('&+*).-,10/432765:98=<;@?>CBAFEDIHGLKJONMRQPUTSXWV[ZY^]\a`_dcbgfejihmlkponsrqvutyxw|{z~}���������������������������������������������������������        index_count    �     
   primitive             format    }       aabb    �Z����>n�@="��=[@x>\3�=      skeleton_aabb              blend_shape_data           	   material                 name       ascesorioslavabos    ConcavePolygonShape       #   �  ��T��/�>HP|=��T�|a�>	��=��T�|a�>HP|=��T��/�>HP|=��T��/�>	��=��T�|a�>	��=��`��/�>	��=��T���>	��=��T��/�>	��=��`�|a�>.��=��`�|a�>	��=��`���>	��=��`���>	��=��T�|a�>	��=��T���>	��=��`��/�>	��=��`���>	��=��T���>	��=��`�|a�>.��=��`���>	��=��`��/�>	��=��`�|a�>.��=��`��/�>	��=��`��/�>.��=��`���>	��=��`�|a�>	��=��T�|a�>	��=`�|a�>�$�=��T�|a�>	��=��T�|a�>�$�=`���>	��=��T���>�$�=��T���>	��=��`�|a�>	��=��T�|a�>.��=��T�|a�>	��=��`��/�>.��=��T��/�>	��=��T��/�>.��=��`�|a�>.��=��T��/�>.��=��T�|a�>.��=`�|a�>�$�=`�|a�>	��=��T�|a�>	��=`���>	��=`���>�$�=��T���>�$�=��`�|a�>	��=��`�|a�>.��=��T�|a�>.��=��`��/�>.��=��`��/�>	��=��T��/�>	��=��`�|a�>.��=��`��/�>.��=��T��/�>.��=`���>	��=`�|a�>�$�=`���>�$�=`���>	��=`�|a�>	��=`�|a�>�$�=��u�|a�>�7x=��T��/�>�7x=��T�|a�>�7x=��T��/�>HP|=��T�|a�>�7x=��T��/�>�7x=`���>�$�=��T�|a�>�$�=��T���>�$�=`�|a�>	��=��T���>	��=��T�|a�>	��=��u�>�>�7x=��u��/�>�7x=��T��/�>�7x=�h���ȶ>�7x=��}��Q�>�7x=��}�}?�>�7x=��}��Q�>�7x=��u�>�>�7x=��}�}?�>�7x=��}�}?�>�7x=��u�>�>�7x=��T��/�>�7x=��u�E��>�7x=��T��/�>�7x=��u�|a�>�7x=��u�E��>�7x=��}�}?�>�7x=��T��/�>�7x=��T��/�>HP|=��T�|a�>HP|=��T�|a�>�7x=`���>�$�=`�|a�>�$�=��T�|a�>�$�=`�|a�>	��=`���>	��=��T���>	��=��}�}?�>��r=��}�}?�>�7x=��u�E��>�7x=��u�|a�>�@=��u��/�>�@=��u�|a�>�Yu=��u��s�>D�m=��}�}?�>��r=��u��S�>��r=��u��ȶ>��l="�y��ȶ>D�m=��u��s�>D�m=��u�}�>D�m=��}��Q�>��r=$���ȶ>��r=��}��Q�>��r=��}��Q�>�7x=�h���ȶ>�7x=��u��ȶ>��l=��u�}�>D�m="�y��ȶ>D�m=��u��s�>D�m=$���ȶ>��r=��}�}?�>��r=��}�}?�>��r=�h���ȶ>�7x=��}�}?�>�7x=��u�}�>D�m=��u��=�>��r=��}��Q�>��r=��}��Q�>��r=��u�>�>�7x=��}��Q�>�7x=��}�}?�>��r=��u�E��>�7x=��u��S�>��r=��u��S�>��r=��u�E��>�7x=��u�|a�>�7x=��u�>�>�7x=��u��=�>��r=��u��/�>�7x=��u��/�>�7x=��u��=�>��r=��u��/�>�Yu=��u��/�>�Yu=��u��=�>��r=��u��/�>�@=��u��S�>��r=��u�|a�>�7x=��u�|a�>�Yu=��u�}�>D�m=��u��/�>�@=��u��=�>��r=��u��ȶ>��l=��u��/�>�@=��u�}�>D�m=��u��s�>D�m=��u��S�>��r=��u�|a�>�Yu=��u��s�>D�m=��u�|a�>�Yu=��u��/�>�@=��u��s�>D�m=��u��/�>�@=��u��ȶ>��l=��u�}�>D�m=$���ȶ>��r="�y��ȶ>D�m=��}��Q�>��r=�h���ȶ>�7x=$���ȶ>��r=��u��s�>D�m="�y��ȶ>D�m=$���ȶ>��r=��}�}?�>��r=$���ȶ>��r=�h���ȶ>�7x=��}��Q�>��r=��u��=�>��r=��u�>�>�7x=��u��/�>�@=��T��/�>�Yu=��u��/�>�Yu=��T�|a�>�@=��u�|a�>�Yu=��T�|a�>�Yu=��T�|a�>�Yu=��u�|a�>�7x=��T�|a�>�7x=��u��/�>�Yu=��T��/�>�7x=��u��/�>�7x=��u��/�>�@=��T��/�>�@=��T��/�>�Yu=��T�|a�>�@=��u�|a�>�@=��u�|a�>�Yu=��T�|a�>�Yu=��u�|a�>�Yu=��u�|a�>�7x=��u��/�>�Yu=��T��/�>�Yu=��T��/�>�7x=�H���ؿ>��[=�T�ݓ�>��[=�T��ؿ>��[=�H���ؿ>��[=�H��ݓ�>��[=�T�ݓ�>��[=୽z6�>�Yu={���>!t={�����>!t={���>� ^=�^����>�"[=1���̬>�"[=猨����>� ^=yX��{�>�"[=yX����>�"[={�����>� ^=1���̬>�"[=�^�����>�"[={���>� ^=yX����>�"[=�^����>�"[={�����>� ^=�^�����>�"[=yX��{�>�"[=୽c�>�Yu={�����>!t=猨����>!t=猨����>!t=猨����>� ^=猨����>� ^={���>!t=猨����>� ^={���>� ^=猨����>!t={�����>� ^=猨����>� ^={���>!t={���>� ^={�����>!t=����^)�>�Yu=猨����>!t=猨����>!t=୽z6�>�Yu=猨����>!t={���>!t=�-�=
>b�=KY�;��>��=�d*���>��=KY�;��>�;�=
�#;�0>:�=�Q:+�>:�='��;b>�;�=�Ѻ��>:�=�Q;��>:�=�d*���>�;�=�Q:+�>:�=��k��0>:�=KY�;��>�;�=�Q;��>:�=
�#;�0>:�=�d*���>�;�=��k��0>:�=�Ѻ��>:�=�-�=
>b�=�d*���>��=�d*�b>��='��;b>��=�d*�b>�;�='��;b>�;�=KY�;��>��='��;b>�;�=KY�;��>�;�=�d*�b>��=�d*���>�;�=�d*�b>�;�=KY�;��>��=KY�;��>�;�=�d*���>��=���,e>b�=�d*�b>��='��;b>��=k	y;=
>b�='��;b>��=KY�;��>��=୽z6�>�Yu={�����>!t=୽c�>�Yu={���>� ^=1���̬>�"[={���̬>� ^=猨����>� ^=猨����>� ^=yX��{�>�"[={�����>� ^={���̬>� ^=1���̬>�"[={���>� ^=猨����>� ^=yX����>�"[={�����>� ^=yX��{�>�"[=猨����>� ^=୽c�>�Yu=猨����>!t=����c�>�Yu=猨����>!t=猨����>!t=猨����>� ^={���>!t=猨����>!t=猨����>� ^=猨����>!t={�����>!t={�����>� ^={�����>!t={���̬>� ^={�����>� ^={�����>!t={���>� ^={���̬>� ^=����^)�>�Yu=����c�>�Yu=猨����>!t=୽z6�>�Yu=����^)�>�Yu=猨����>!t=�-�=
>b�=k	y;=
>b�=KY�;��>��=KY�;��>�;�=�Q:+�>:�=�Q:��>�;�='��;b>�;�=�d*�b>�;�=�Ѻ��>:�=�d*���>�;�=�Q:��>�;�=�Q:+�>:�=KY�;��>�;�='��;b>�;�=�Q;��>:�=�d*���>�;�=�Ѻ��>:�=�d*�b>�;�=�-�=
>b�=�d*�b>��=���,e>b�='��;b>��=�d*�b>��=�d*�b>�;�=KY�;��>��='��;b>��='��;b>�;�=�d*�b>��=�d*���>��=�d*���>�;�=�d*���>��=�Q:��>�;�=�d*���>�;�=�d*���>��=KY�;��>�;�=�Q:��>�;�=���,e>b�='��;b>��=k	y;,e>b�=k	y;=
>b�=k	y;,e>b�='��;b>��=����^)�>�Yu=୽z6�>�Yu=୽c�>�Yu=k	y;,e>b�=k	y;=
>b�=�-�=
>b�=����^)�>�Yu=୽c�>�Yu=����c�>�Yu=k	y;,e>b�=�-�=
>b�=���,e>b�=0���{�>��]=�[��M�>��]=0�����>��]=�Q;>�>_�=�Ѻ>�>_�=QI�;��>_�=0�����>��]=�[��M�>��]=�[��L��>��]=�[��M�>��]=t����~�>��]=�[��L��>��]=t�����>��]=t����~�>��]=�[��M�>��]=����̬>��]=��^)�>��]=t����~�>��]=��;p�>��]=t����~�>��]=t�����>��]=��;p�>��]=����̬>��]=t����~�>��]=�Ѻ>�>_�=�Q���>_�=QI�;��>_�=�Q���>_�=
ף;�a!>_�=QI�;��>_�=A`e��a!>_�=
ף;�a!>_�=�Q���>_�=�Q:��$>_�=$�;e�#>_�=
ף;�a!>_�=���e�#>_�=
ף;�a!>_�=A`e��a!>_�=���e�#>_�=�Q:��$>_�=
ף;�a!>_�=0�����>QZ=�[��L��>QZ=�3��:��>�R=TR��L�><,T=�什��>�8V=���q��>�8V=O����̬>�8V=�6���>�R=P����̬>�R=�6�����>�R=O����̬>�8V=P����̬>�R=QI���P�>�R=+����]�>�8V=�6�����>�R=P����̬>�R=������>�|P=�0���̬>�|P=QI���H�>�R=�3���ŭ>�|P=vO��(��>�|P=�6�����>�R=�����>�|P=vO��U��>�|P=������>�R=�?��j�>�|P=�3���ŭ>�|P=P����̬>�R=�0���̬>�|P=�����>�|P=����/�>�R=�?��h"�>�|P=/ݤ��V�>�|P=QI���P�>�R=vO��U��>�|P=�3���ӫ>�|P=�?��h"�>�|P=R���q��>��@=����1�>��@=/ݤ��B�>�|P=
F���O�>��@=����h��>��@=�3���ӫ>�|P=����j�>��@=R���q��>��@=/ݤ��V�>�|P=����1�>��@=
F���<�>��@=�����>�|P=�X���̬>��@=Pk���ӫ>��@=�?��j�>�|P=����h��>��@=R���(��>��@=vO��U��>�|P=Pk���ӫ>��@=����j�>��@=�3���ŭ>�|P=R���(��>��@=����!�>��@=������>�|P=Pk���ŭ>��@=�X���̬>��@=vO��(��>�|P=����!�>��@=Pk���ŭ>��@=�6���>�R=vO��(��>�|P=������>�|P=������>�R=�3���ӫ>�|P=�?��h"�>�|P=����\�>�R=/ݤ��B�>�|P=�?��j�>�|P=0���{�>QZ=�3��_�>�R=�[��M�>QZ=+����;�>�8V=Pk��߾�>�8V=QI���H�>�R=����̬>�8V=TR��L�><,T=yX���̬><,T=yX���̬><,T=����̬>�R=����\�>�R=yX���̬><,T=����/�>�R=����̬>�R=��^)�>QZ=+����]�>�8V=Pk���ͪ>�8V=����̬>QZ=+����;�>�8V=O����̬>�8V=��;p�>QZ=Pk��߾�>�8V=+����;�>�8V=U����̬>QZ=�什��>�8V=����̬>�8V=�[��L��>QZ=QI���P�>�R=�3��:��>�R=0���{�>QZ=�什h��>�8V=���(��>�8V=U����̬>QZ=����̬>�8V=�什h��>�8V=����̬>�8V=yX���̬><,T=TR��1w�><,T=��;p�>��]=t�����>QZ=��;p�>QZ=0�����>��]=�[��L��>QZ=0�����>QZ=�[��L��>��]=t����~�>QZ=�[��L��>QZ=��^)�>��]=����̬>QZ=��^)�>QZ=����̬>QZ=O����̬>�8V=+����]�>�8V=0�����>QZ=���q��>�8V=�什��>�8V=QI���H�>�R=�[��M�>QZ=�3��_�>�R=����̬>��]=��;p�>QZ=����̬>QZ=t�����>��]=�[��M�>QZ=t�����>QZ=t����~�>��]=��^)�>QZ=t����~�>QZ=�[��M�>��]=0���{�>QZ=�[��M�>QZ=yX����>�"[=0���{�>QZ=0�����>QZ=0�����>QZ=0���{�>��]=0�����>��]=�^����>�"[=0�����>QZ=猨���>QZ=�^�����>�"[=猨����>QZ=0���{�>QZ=1���̬>�"[=U����̬>QZ=猨����>QZ=1���̬>�"[=猨���>QZ=U����̬>QZ=���(��>�8V=�什h��>�8V=TR��1w�><,T=
F���O�>��@=/ݤ��V�>�|P=
F���<�>��@=����̬>�R=����/�>�R=/ݤ��V�>�|P=�Q;>�>�c�=QI�;��>�c�=^)K;ё>��='�	;�6>���=��;�>��=�>;�6>��=�Q:�9#>��=�d��.� >��=�Q:w-!>��=4�7;.� >��=�Q:�9#>��=�Q:w-!>��=��k;-!>��=A`e;
h">��=4�7;.� >��=�Q:w-!>��=�Q�@�>��=�Q:	� >��=n�-!>��=n���>��=4����>��=4�7;.� >��=��;@�>��=�>;�>��=�Q���>��=�ѹ�>��=n���>��=�Q:w-!>��=�Q:	� >��=��;@�>��=k	�:Pk>��=n;�>��=��:uq>��=��k;-!>��=�>;�>��=�d*;�>��=n;�>��=�>;v�>7�=�-;uq>7�=�Ѹuq>��=�Q�=>7�=4�7�uq>7�=�d*;�>��=�DX;-!>7�=�>;v�>7�=��:uq>��=�-;uq>7�=���:=>7�=��;@�>��=�Q:��!>7�=�d*;�u >7�=�ѹ�>��=4�7�uq>7�=�d��v�>7�=�>;�>��=�d*;�u >7�=�DX;-!>7�=n���>��=�d��v�>7�=���-!>7�=�Q�@�>��=�-���u >7�=�Q:��!>7�=4����>��=���-!>7�=�-���u >7�=�d��.� >��=4����>��=�Q�@�>��=��;��>��=�d*;�>��=n;�>��=QI��Pk>��=�Ѹuq>��=�ѹ�>��=�Ѻ>�>�c�=�Ѻё>��=�Q���>�c�=k	��
h">��=�>��u >��=n�-!>��=�Q:�>��='�	;�6>���=�Q:г>���=�Q:г>���=�Q:Pk>��=QI��Pk>��=�Q:г>���=k	�:Pk>��=�Q:Pk>��=$�;e�#>�c�=A`e;
h">��=�t�;�u >��=�Q:��$>�c�=k	��
h">��=�Q:�9#>��=���e�#>�c�=�>��u >��=k	��
h">��=�Q:b>�c�=��;�>��=�Q:�>��=QI�;��>�c�=��k;-!>��=^)K;ё>��=�Ѻ>�>�c�=4�7��>��=�d���6>��=�Q:b>�c�=�Q:�>��=4�7��>��=�Q:�>��=�Q:г>���=n��6>���=���e�#>_�=A`e��a!>�c�=���e�#>�c�=�Q;>�>_�=QI�;��>�c�=�Q;>�>�c�=QI�;��>_�=
ף;�a!>�c�=QI�;��>�c�=$�;e�#>_�=�Q:��$>�c�=$�;e�#>�c�=�Q:��$>�c�=�Q:�9#>��=A`e;
h">��=�Q;>�>�c�=�>;�6>��=��;�>��=n�-!>��=�Q���>�c�=�Ѻё>��=�Q:��$>_�=���e�#>�c�=�Q:��$>�c�=A`e��a!>_�=�Q���>�c�=A`e��a!>�c�=
ף;�a!>_�=$�;e�#>�c�=
ף;�a!>�c�=�Q���>_�=�Ѻ>�>�c�=�Q���>�c�=�Q;��>:�=�Ѻ>�>�c�=�Q;>�>�c�=�Q;>�>�c�=�Ѻ>�>_�=�Q;>�>_�=
�#;�0>:�=�Q;>�>�c�=
�#;b>�c�=��k��0>:�=��k�b>�c�=�Ѻ>�>�c�=�Q:+�>:�=�Q:b>�c�=��k�b>�c�=�Q:+�>:�=
�#;b>�c�=�Q:b>�c�=�d���6>��=4�7��>��=n��6>���=�Q�=>7�=��:uq>��=���:=>7�=�Q:Pk>��=k	�:Pk>��=��:uq>��=���q��>�8V=�3��:��>�R=������>�R=���q��>�8V=0�����>QZ=�3��:��>�R=����/�>�R=���q��>�8V=������>�R=����/�>�R=TR��L�><,T=���q��>�8V=O����̬>�8V=+����;�>�8V=�6���>�R=�6�����>�R=+����]�>�8V=O����̬>�8V=QI���P�>�R=Pk���ͪ>�8V=+����]�>�8V=P����̬>�R=�6���>�R=������>�|P=QI���H�>�R=�3��_�>�R=�3���ŭ>�|P=�6�����>�R=vO��U��>�|P=QI���P�>�R=������>�R=�3���ŭ>�|P=�3��_�>�R=P����̬>�R=�����>�|P=�6�����>�R=����/�>�R=������>�R=�?��h"�>�|P=QI���P�>�R=�3���ӫ>�|P=�3��:��>�R=�?��h"�>�|P=�3���ӫ>�|P=R���q��>��@=/ݤ��B�>�|P=����h��>��@=�?��j�>�|P=�3���ӫ>�|P=vO��U��>�|P=����j�>��@=/ݤ��V�>�|P=�?��h"�>�|P=����1�>��@=�����>�|P=�0���̬>�|P=�X���̬>��@=�?��j�>�|P=R���(��>��@=�3���ŭ>�|P=vO��U��>�|P=�����>�|P=Pk���ӫ>��@=�3���ŭ>�|P=����!�>��@=vO��(��>�|P=������>�|P=�X���̬>��@=�0���̬>�|P=vO��(��>�|P=Pk���ŭ>��@=������>�|P=�6���>�R=QI���H�>�R=vO��(��>�|P=������>�R=�3��:��>�R=�3���ӫ>�|P=����\�>�R=�?��j�>�|P=������>�R=���(��>�8V=������>�R=�3��_�>�R=���(��>�8V=�3��_�>�R=0���{�>QZ=+����;�>�8V=QI���H�>�R=�6���>�R=����̬>�8V=�什��>�8V=TR��L�><,T=yX���̬><,T=����\�>�R=TR��1w�><,T=yX���̬><,T=TR��L�><,T=����/�>�R=��^)�>QZ=Pk���ͪ>�8V=t����~�>QZ=����̬>QZ=��;p�>QZ=+����;�>�8V=��;p�>QZ=t�����>QZ=Pk��߾�>�8V=U����̬>QZ=猨���>QZ=�什��>�8V=�[��L��>QZ=Pk���ͪ>�8V=QI���P�>�R=�[��L��>QZ=t����~�>QZ=Pk���ͪ>�8V=0���{�>QZ=猨����>QZ=�什h��>�8V=U����̬>QZ=�什h��>�8V=猨����>QZ=����̬>�8V=TR��1w�><,T=�什h��>�8V=��;p�>��]=t�����>��]=t�����>QZ=0�����>��]=�[��L��>��]=�[��L��>QZ=�[��L��>��]=t����~�>��]=t����~�>QZ=��^)�>��]=����̬>��]=����̬>QZ=����̬>QZ=+����]�>�8V=��^)�>QZ=0�����>QZ=�什��>�8V=猨���>QZ=Pk��߾�>�8V=t�����>QZ=�[��M�>QZ=Pk��߾�>�8V=�[��M�>QZ=QI���H�>�R=����̬>��]=��;p�>��]=��;p�>QZ=t�����>��]=�[��M�>��]=�[��M�>QZ=t����~�>��]=��^)�>��]=��^)�>QZ=�[��M�>��]=0���{�>��]=0���{�>QZ=yX����>�"[=yX��{�>�"[=0���{�>QZ=0�����>QZ=0���{�>QZ=0���{�>��]=�^����>�"[=yX����>�"[=0�����>QZ=�^�����>�"[=0���{�>QZ=yX��{�>�"[=1���̬>�"[=猨����>QZ=�^�����>�"[=1���̬>�"[=�^����>�"[=猨���>QZ=���(��>�8V=TR��1w�><,T=����\�>�R=���(��>�8V=����\�>�R=������>�R=
F���O�>��@=/ݤ��B�>�|P=/ݤ��V�>�|P=����\�>�R=/ݤ��V�>�|P=/ݤ��B�>�|P=����\�>�R=����̬>�R=/ݤ��V�>�|P=�>;�6>��=^)K;ё>��=��;��>��=�>;�6>��=�Q;>�>�c�=^)K;ё>��=k	�:Pk>��=�>;�6>��=��;��>��=k	�:Pk>��='�	;�6>���=�>;�6>��=�Q:�9#>��=k	��
h">��=�d��.� >��=4�7;.� >��=A`e;
h">��=�Q:�9#>��=��k;-!>��=�t�;�u >��=A`e;
h">��=�Q:w-!>��=�d��.� >��=�Q�@�>��=n�-!>��=�Ѻё>��=n���>��=4�7;.� >��=�>;�>��=��k;-!>��=�Q���>��=n���>��=�Ѻё>��=�Q:w-!>��=��;@�>��=4�7;.� >��=k	�:Pk>��=��;��>��=n;�>��=��k;-!>��=�d*;�>��=^)K;ё>��=n;�>��=�d*;�>��=�>;v�>7�=�Ѹuq>��=4�7�uq>7�=�ѹ�>��=�d*;�>��=�>;�>��=�DX;-!>7�=��:uq>��=n;�>��=�-;uq>7�=��;@�>��=�Q:	� >��=�Q:��!>7�=�ѹ�>��=�d��v�>7�=n���>��=�>;�>��=��;@�>��=�d*;�u >7�=n���>��=���-!>7�=4����>��=�Q�@�>��=�Q:��!>7�=�Q:	� >��=4����>��=�-���u >7�=�Q�@�>��=�d��.� >��=n�-!>��=4����>��=��;��>��=^)K;ё>��=�d*;�>��=QI��Pk>��=�ѹ�>��=�Q���>��=�d���6>��=�Q���>��=�Ѻё>��=�d���6>��=�Ѻё>��=�Ѻ>�>�c�=k	��
h">��=n�-!>��=�d��.� >��=�Q:�>��=��;�>��='�	;�6>���=�Q:г>���=QI��Pk>��=n��6>���=�Q:г>���='�	;�6>���=k	�:Pk>��=$�;e�#>�c�=�t�;�u >��=
ף;�a!>�c�=�Q:��$>�c�=���e�#>�c�=k	��
h">��=���e�#>�c�=A`e��a!>�c�=�>��u >��=�Q:b>�c�=
�#;b>�c�=��;�>��=QI�;��>�c�=�t�;�u >��=��k;-!>��=QI�;��>�c�=
ף;�a!>�c�=�t�;�u >��=�Ѻ>�>�c�=��k�b>�c�=4�7��>��=�Q:b>�c�=4�7��>��=��k�b>�c�=�Q:�>��=n��6>���=4�7��>��=���e�#>_�=A`e��a!>_�=A`e��a!>�c�=�Q;>�>_�=QI�;��>_�=QI�;��>�c�=QI�;��>_�=
ף;�a!>_�=
ף;�a!>�c�=$�;e�#>_�=�Q:��$>_�=�Q:��$>�c�=�Q:��$>�c�=A`e;
h">��=$�;e�#>�c�=�Q;>�>�c�=��;�>��=
�#;b>�c�=�>��u >��=A`e��a!>�c�=�Q���>�c�=�>��u >��=�Q���>�c�=n�-!>��=�Q:��$>_�=���e�#>_�=���e�#>�c�=A`e��a!>_�=�Q���>_�=�Q���>�c�=
ף;�a!>_�=$�;e�#>_�=$�;e�#>�c�=�Q���>_�=�Ѻ>�>_�=�Ѻ>�>�c�=�Q;��>:�=�Ѻ��>:�=�Ѻ>�>�c�=�Q;>�>�c�=�Ѻ>�>�c�=�Ѻ>�>_�=
�#;�0>:�=�Q;��>:�=�Q;>�>�c�=��k��0>:�=�Ѻ>�>�c�=�Ѻ��>:�=�Q:+�>:�=��k�b>�c�=��k��0>:�=�Q:+�>:�=
�#;�0>:�=
�#;b>�c�=�d���6>��=n��6>���=QI��Pk>��=�d���6>��=QI��Pk>��=�Q���>��=�Q�=>7�=�Ѹuq>��=��:uq>��=QI��Pk>��=��:uq>��=�Ѹuq>��=QI��Pk>��=�Q:Pk>��=��:uq>��=U0��Gr�>�@=U0���Q�>�AO=U0���Q�>�@=�ǘ��>�8V=����>�AO=���7�>�AO=Pk���۷>�8V=���7�>�AO=�[���۷>�AO=����G�>�8V=�[���۷>�AO=U0���Q�>�AO=Pk��Y��>�8V=�[��Y��>�AO=��~��>�AO=U0��Gr�>�AO=����G�>�8V=U0���Q�>�AO=�[��Y��>�AO=U0��Gr�>�@=�[��Y��>�@=��~��>�AO=�[��Y��>�@=��~��>�@=U0���Q�>�AO=�[���۷>�@=U0���Q�>�@=�[���۷>�AO=���7�>�@=�[���۷>�@=���7�>�AO=����>�@=���7�>�@=����>�AO=��~��>�@=����>�@=�ǘ��>��[=Pk��Y��>�8V=�ǘ��>�8V=Pk���۷>��[=�ǘ��>�8V=Pk���۷>�8V=�ǘ��>�8V=��~��>�AO=����>�AO=�������>�8V=����G�>��[=����G�>�8V=�������>�8V=U0��Gr�>�AO=�[��Y��>�AO=�����>��[=�������>�8V=�����>�8V=Pk��Y��>��[=�����>�8V=Pk��Y��>�8V=����G�>��[=���>�>�8V=����G�>�8V=���>�>��[=Pk���۷>�8V=���>�>�8V=U0��Gr�>�@=U0��Gr�>�AO=U0���Q�>�AO=�ǘ��>�8V=���7�>�AO=Pk���۷>�8V=Pk���۷>�8V=�[���۷>�AO=���>�>�8V=����G�>�8V=���>�>�8V=�[���۷>�AO=Pk��Y��>�8V=�����>�8V=�[��Y��>�AO=U0��Gr�>�AO=�������>�8V=����G�>�8V=�[��Y��>�AO=U0��Gr�>�AO=U0��Gr�>�@=��~��>�AO=�[��Y��>�AO=�[��Y��>�@=U0���Q�>�AO=�[���۷>�AO=�[���۷>�@=�[���۷>�AO=���7�>�AO=���7�>�@=���7�>�AO=����>�AO=����>�@=����>�AO=��~��>�AO=��~��>�@=�ǘ��>��[=Pk��Y��>��[=Pk��Y��>�8V=Pk���۷>��[=�ǘ��>��[=�ǘ��>�8V=�ǘ��>�8V=Pk��Y��>�8V=��~��>�AO=�������>�8V=�������>��[=����G�>��[=�������>�8V=�[��Y��>�AO=�����>�8V=�����>��[=�������>��[=�������>�8V=Pk��Y��>��[=�����>��[=�����>�8V=����G�>��[=���>�>��[=���>�>�8V=���>�>��[=Pk���۷>��[=Pk���۷>�8V=U����>��[=U����*�>��[=����G�>��[=�잽�6�>��[=�����>��[=Pk��Y��>��[=�잽�6�>��[=�������>��[=�����>��[=-!�����>�8V=Qڛ�G�>��[=�잽P��>��[=-!�����>�8V=�잽P��>��[=U����*�>��[=-!����>�8V=�잽�6�>��[=Qڛ����>��[=-!����>�8V=U������>��[=�잽�6�>��[=�잽P��>��[=���>�>��[=����G�>��[=�잽P��>��[=Pk���۷>��[=���>�>��[=Qڛ�G�>��[=�ǘ��>��[=Pk���۷>��[=Qڛ����>��[=Pk��Y��>��[=�ǘ��>��[=�U���Q�>a�S=����>�8V=�w��}�>�8V=w-��G�>a�S=�w��}�>�8V=-!�����>�8V=yǩ�"l�>a�S=-!�����>�8V=�ͪ��7�>�8V=w-��ι>a�S=-!����>�8V=�w��г�>�8V=�w��}�>�8V=Pk���>��[=Qڛ�G�>��[=�w��г�>�8V=Qڛ����>��[=Pk���>��[=yǩ�"l�>a�S=�ͪ��7�>�8V=�ͪ��>�8V=w-��ι>a�S=vO���>a�S=w-���>a�S=w-��ι>a�S=w-���>a�S=yǩ��>a�S=vO���>a�S=�U���Q�>a�S=w-��G�>a�S=yǩ��>a�S=w-��G�>a�S=yǩ�"l�>a�S=�U��Gr�>a�S=�w��г�>�8V=����>�8V=yǩ�X�>a�S=�ͪ�~��>�8V=-!����>�8V=�ͪ��7�>�8V=U����*�>��[=U����>��[=U������>��[=����G�>��[=�������>��[=U������>��[=U����>��[=����G�>��[=�잽�6�>��[=Pk��Y��>��[=Qڛ����>��[=�잽�6�>��[=U������>��[=�������>��[=-!�����>�8V=�w��}�>�8V=Qڛ�G�>��[=-!�����>�8V=U����*�>��[=�ͪ��7�>�8V=-!����>�8V=Qڛ����>��[=�w��г�>�8V=-!����>�8V=�ͪ�~��>�8V=U������>��[=�잽P��>��[=����G�>��[=U����*�>��[=�잽P��>��[=Qڛ�G�>��[=Pk���۷>��[=Qڛ�G�>��[=Pk���>��[=�ǘ��>��[=Qڛ����>��[=�ǘ��>��[=Pk���>��[=�U���Q�>a�S=vO���>a�S=����>�8V=w-��G�>a�S=�U���Q�>a�S=�w��}�>�8V=yǩ�"l�>a�S=w-��G�>a�S=-!�����>�8V=w-��ι>a�S=�w��г�>�8V=�U��Gr�>a�S=�w��}�>�8V=����>�8V=Pk���>��[=�w��г�>�8V=Pk���>��[=����>�8V=yǩ�X�>a�S=�ͪ��>�8V=�ͪ�~��>�8V=yǩ��>a�S=yǩ�"l�>a�S=�ͪ��>�8V=yǩ��>a�S=�ͪ��>�8V=yǩ�X�>a�S=w-��ι>a�S=�U��Gr�>a�S=vO���>a�S=w-��ι>a�S=yǩ��>a�S=yǩ�X�>a�S=vO���>a�S=w-��G�>a�S=w-���>a�S=yǩ��>a�S=w-���>a�S=w-��G�>a�S=�U��Gr�>a�S=����>�8V=vO���>a�S=yǩ�X�>a�S=-!����>�8V=w-��ι>a�S=�ͪ�~��>�8V=U����>��[=U������>��[=�ͪ��>�8V=�ͪ��7�>�8V=U����>��[=�ͪ��>�8V=U����>��[=�ͪ�~��>�8V=;pμU�(>��=����U�(>$��=;pμU�(>$��=����M">��=n���>$��=����M">$��=�g�'>��=4�7��+%>$��=�g�'>$��=n�=
>��=n�=
>$��=n���>$��=4�7��+%>��=����M">$��=4�7��+%>$��=����U�(>��=�g�'>$��=����U�(>$��=;pμU�(>��=����U�(>��=����U�(>$��=;pμU�(>�	�=;pμU�(>��=����U�(>��=;pμU�(>�	�=����U�(>��=;pμU�(>��=����M">��=n���>��=n���>$��=�g�'>��=4�7��+%>��=4�7��+%>$��=n�=
>��=n���>$��=n���>��=n�=
>�	�=n���>��=n�=
>��=n�=
>�	�=n�=
>��=n���>��=4�7��+%>��=����M">��=����M">$��=����U�(>��=�g�'>��=�g�'>$��=�d��}8>�b�=��ͼ}8>�b�=��ͼ}8>�	�=�d��}8>�	�=�d��}8>�b�=��ͼ}8>�	�=�WʼC�,>��=�d��C�,>��=�d��C�,>���=�WʼC�,>���=�WʼC�,>��=�d��C�,>���=��ͼ0*)>�b�=��ͼ}8>�b�=�d��}8>�b�=�d��0*)>�b�=��ͼ0*)>�b�=�d��}8>�b�=�d��}8>�	�=�d��j�4>��=�d��j�4>���=�d��}8>�b�=�d��}8>�	�=�d��j�4>���=�d��0*)>�	�=�d��C�,>��=�d��j�4>��=�d��}8>�	�=�d��0*)>�	�=�d��j�4>��=�d��}8>�b�=�d��j�4>���=�d��C�,>���=�d��0*)>�b�=�d��}8>�b�=�d��C�,>���=�d��0*)>�b�=�d��C�,>���=�d��C�,>��=�d��0*)>�	�=�d��0*)>�b�=�d��C�,>��=�WʼC�,>���=�Wʼj�4>���=�Wʼj�4>��=�WʼC�,>��=�WʼC�,>���=�Wʼj�4>��=�Wʼj�4>��=�d��j�4>��=�d��C�,>��=�WʼC�,>��=�Wʼj�4>��=�d��C�,>��=�WʼC�,>���=�d��C�,>���=�d��j�4>���=�Wʼj�4>���=�WʼC�,>���=�d��j�4>���=�Wʼj�4>���=�d��j�4>���=�d��j�4>��=�Wʼj�4>��=�Wʼj�4>���=�d��j�4>��=
ף�|a2>s�=�ܵ�|a2>s�=�ܵ�|a2>7�=���|a2>7�=
ף�|a2>s�=�ܵ�|a2>7�=
ף��4/>s�=,Ԛ�� 0>s�=.���� 0>7�=����4/>7�=
ף��4/>s�=.���� 0>7�=�ܵ��4/>s�=
ף��4/>s�=����4/>7�=�ܵ��4/>7�=�ܵ��4/>s�=����4/>7�=,Ԛ�� 0>s�=_��E�0>s�=��E�0>7�=.���� 0>7�=,Ԛ�� 0>s�=��E�0>7�=,Ԛ�ŏ1>s�=
ף�|a2>s�=���|a2>7�=.���ŏ1>7�=,Ԛ�ŏ1>s�=���|a2>7�=_��E�0>s�=,Ԛ�ŏ1>s�=.���ŏ1>7�=��E�0>7�=_��E�0>s�=.���ŏ1>7�=ݵ��jM3>��=,Ԛ�ŏ1>s�=_��E�0>s�=$��E�0>��=ݵ��jM3>��=_��E�0>s�=����z6+>��=
ף��4/>s�=�ܵ��4/>s�=O��z6+>��=����z6+>��=�ܵ��4/>s�=;pμ�V,>��=O��z6+>��=�ܵ��4/>s�=ݵ��c.>��=,Ԛ�� 0>s�=
ף��4/>s�=����z6+>��=ݵ��c.>��=
ף��4/>s�=�t��z6+>��=����z6+>��=O��z6+>��=1��z6+>��=�t��z6+>��=O��z6+>��= o��c.>��=ݵ��c.>��=����z6+>��=�t��z6+>��= o��c.>��=����z6+>��=k	y�E�0>��=$��E�0>��=ݵ��c.>��= o��c.>��=k	y�E�0>��=ݵ��c.>��=�t���E6>��=�����E6>��=ݵ��jM3>��= o��jM3>��=�t���E6>��=ݵ��jM3>��=;pμ}?5>��=�ܵ�|a2>s�=
ף�|a2>s�=� ���E6>��=;pμ}?5>��=
ף�|a2>s�=�����E6>��=� ���E6>��=
ף�|a2>s�=�����E6>��=
ף�|a2>s�=,Ԛ�ŏ1>s�=ݵ��jM3>��=�����E6>��=,Ԛ�ŏ1>s�=$��E�0>��=_��E�0>s�=,Ԛ�� 0>s�=ݵ��c.>��=$��E�0>��=,Ԛ�� 0>s�=1��z6+>��=O��z6+>��=;pμ�V,>��=;pμ�V,>��=1��z6+>��=;pμ�V,>��=�٬��E6>��=� ���E6>��=�����E6>��=�t���E6>��=�٬��E6>��=�����E6>��= o��jM3>��=ݵ��jM3>��=$��E�0>��=k	y�E�0>��= o��jM3>��=$��E�0>��=;pμ}?5>��=;pμ}?5>��=� ���E6>��=�٬��E6>��=;pμ}?5>��=� ���E6>��=���� �/>=y�=u���->=y�=����->=y�=�����..>=y�=���� �/>=y�=����->=y�=1��z6+>��=1��z6+>��=;pμ�V,>��=;pμ�V,>��=1��z6+>��=;pμ�V,>��=k	y�E�0>��=k	y�E�0>��= o��c.>��= o��c.>��=k	y�E�0>��= o��c.>��=�t��z6+>��=�t��z6+>��=1��z6+>��=1��z6+>��=�t��z6+>��=1��z6+>��=�t���E6>��=�t���E6>��= o��jM3>��= o��jM3>��=�t���E6>��= o��jM3>��= o��jM3>��= o��jM3>��=k	y�E�0>��=k	y�E�0>��= o��jM3>��=k	y�E�0>��= o��c.>��= o��c.>��=�t��z6+>��=�t��z6+>��= o��c.>��=�t��z6+>��=;pμ}?5>��=;pμ}?5>��=�٬��E6>��=�٬��E6>��=;pμ}?5>��=�٬��E6>��=�٬��E6>��=�٬��E6>��=�t���E6>��=�t���E6>��=�٬��E6>��=�t���E6>��=k	y�E�0>��= o��E�0>��=ݵ����2>��= o��jM3>��=k	y�E�0>��=ݵ����2>��= o��jM3>��=ݵ����2>��=�镼!�5>��=�t���E6>��= o��jM3>��=�镼!�5>��= o��c.>��=ݵ����.>��= o��E�0>��=k	y�E�0>��= o��c.>��= o��E�0>��=;pμ�V,>��=�Q���,>��=1��1,>��=1��z6+>��=;pμ�V,>��=1��1,>��=�t��z6+>��=�镼1,>��=ݵ����.>��= o��c.>��=�t��z6+>��=ݵ����.>��=�t���E6>��=�镼!�5>��=�٬�!�5>��=�٬��E6>��=�t���E6>��=�٬�!�5>��=1��z6+>��=1��1,>��=�镼1,>��=�t��z6+>��=1��z6+>��=�镼1,>��=�٬��E6>��=�٬�!�5>��=�Q��3�4>��=;pμ}?5>��=�٬��E6>��=�Q��3�4>��= o��E�0>��=ݵ��E�0>г�=�����2>г�=ݵ����2>��= o��E�0>��=�����2>г�=ݵ����2>��=�����2>г�=������4>г�=�镼!�5>��=ݵ����2>��=������4>г�=ݵ����.>��=�����4/>г�=ݵ��E�0>г�= o��E�0>��=ݵ����.>��=ݵ��E�0>г�=�Q���,>��=���\->г�=z6��z�,>г�=1��1,>��=�Q���,>��=z6��z�,>г�=�镼1,>��=����z�,>г�=�����4/>г�=ݵ����.>��=�镼1,>��=�����4/>г�=�镼!�5>��=������4>г�=1����4>г�=�٬�!�5>��=�镼!�5>��=1����4>г�=1��1,>��=z6��z�,>г�=����z�,>г�=�镼1,>��=1��1,>��=����z�,>г�=�٬�!�5>��=1����4>г�=��X94>г�=�Q��3�4>��=�٬�!�5>��=��X94>г�=ݵ��E�0>г�=L��E�0>=y�=����i�1>=y�=�����2>г�=ݵ��E�0>г�=����i�1>=y�=�����2>г�=����i�1>=y�=�0��E�3>=y�=������4>г�=�����2>г�=�0��E�3>=y�=�Q��3�4>��=�Q���,>��=;pμ�V,>��=;pμ}?5>��=�Q��3�4>��=;pμ�V,>��=�����4/>г�=���� �/>=y�=L��E�0>=y�=ݵ��E�0>г�=�����4/>г�=L��E�0>=y�=��X94>г�=���\->г�=�Q���,>��=�Q��3�4>��=��X94>г�=�Q���,>��=���\->г�=�����..>=y�=����->=y�=z6��z�,>г�=���\->г�=����->=y�=����z�,>г�=u���->=y�=���� �/>=y�=�����4/>г�=����z�,>г�=���� �/>=y�=������4>г�=�0��E�3>=y�=�d��E�3>=y�=1����4>г�=������4>г�=�d��E�3>=y�=�����..>=y�=���\->г�=��X94>г�=�����g3>=y�=�����..>=y�=��X94>г�=z6��z�,>г�=����->=y�=u���->=y�=����z�,>г�=z6��z�,>г�=u���->=y�=1����4>г�=�d��E�3>=y�=�����g3>=y�=��X94>г�=1����4>г�=�����g3>=y�=�����..>=y�=�����g3>=y�=L��E�0>=y�=���� �/>=y�=�����..>=y�=L��E�0>=y�=�����g3>=y�=�d��E�3>=y�=����i�1>=y�=L��E�0>=y�=�����g3>=y�=����i�1>=y�=����i�1>=y�=�d��E�3>=y�=�0��E�3>=y�=�h<-�]>�F=�k��-�]>�E�=�h<-�]>�E�=�k��=
>�E�=�h<=
>�F=�h<=
>�E�=�k��J{C>�F=�k��J{C>�=�k��-�]>�F=�h<H?>�F=�h<H?>�w�=�h<=
>�F=�h<-�]>�F=�k��-�]>�F=�k��-�]>�E�=�k��=
>�E�=�k��=
>�F=�h<=
>�F=�k��-�]>�F=�k��J{C>�=�k��-�]>�E�=�k��=
>�F=�k�� �/>�=�k�� �/>�F=�k��=
>�E�=�k��-�]>�E�=�k��J{C>�=�k��=
>�E�=�k��J{C>�=�k�� �/>�=�k��=
>�E�=�k�� �/>�=�k��=
>�F=�h<=
>�F=�h<H?>�w�=�h<=
>�E�=�h<H?>�w�=�h<-�]>�E�=�h<=
>�E�=�h<�LU>�w�=�h<-�]>�E�=�h<H?>�w�=�h<�LU>�F=�h<-�]>�F=�h<-�]>�E�=�h<�LU>�F=�h<-�]>�E�=�h<�LU>�w�=
   ArrayMesh                   array_data    �$  :1�B�=�1= �  �  �~�߽~�-<B�=�1= �  �  �
�߽:1�B�=n�@=��Y ���~��*�l�n�J�m�@=     ���`��G��¼m�@=     ���|���n�J�m�@=     ���2~Ri<vh>Gn�=     �L?B~Ri<�q�=Gn�=     ��B�K�<vh>Gn�=     �L?�C�Ri<�OU>o�@=     �m=%D�Ri<�=?>o�@=     ���%D�K�<�OU>o�@=     �m=�D�Ri<�Ê>o�@=     ��>DB�Ri<Fv>o�@=     ���DB�K�<�Ê>o�@=     ��>�C�Ri<Ξ�>�ā=     �?+B�Ri<;�>�ā=     �-�+B�K�<Ξ�>�ā=     �?D�Ri<f{�>�=     ��?�B�Ri<�w�>�=     ����B�K�<f{�>�=     ��?�C~Ri<[�=x�=     ��@�A~Ri<��=u�=     �x9�A�K�<[�=x�=     ��@�B�Ri<��M>�m�=     �o6�:�Ri<��:>�m�=     �޽�:�K�<��M>�m�=     �o6�=�Ri<%�>�i�=     ��@�=�Ri<p��>�i�=     ��8�=�K�<%�>�i�=     ��@C@�Ri<���>K��=     �0<�B�Ri<���>L��=     �޽�B�K�<���>K��=     �0<D~�-<B�=�1= �  �  �
�߽~�-<B�=n�@= �Y �  �
��:1�B�=n�@=��Y ���~��8�B<�P�<m�@=     �|˕?*:1�����m�@=     �X�̶-�B<����m�@=     �X̕?��p���¼m�@=     ���S��j�n�J�m�@=     ���-�t��n�J�m�@=     ���)ƪRi<���>n�@=     �LF@ ���(3�>p�@=     �I���Ri<(3�>p�@=     �IF@4yO�fF�>r�@=     �,NĪRi<���>n�@=     �LF@�Ri<fF�>r�@=     �,NF@���;�>p�@=  ~   �xJ���Ri<���>n�@=  ~   �LF@������>n�@=  ~   �L���Z��7׿>n�@=  ~   �XMȧ�T����>n�@=  ~   �L�ħ�T�7׿>n�@=  ~   �NM�����O>n�@=     ��[�~Ri<3��=n�@=     ���F@�Ri<�O>n�@=     ��F@�Z���r�>r�@=     ��Mȥ�T�fF�>r�@=     �,N���Z��fF�>r�@=     �,NȔRi<�=?>o�@=     �K@F@�����>n�@=     �Y�/ƊRi<�>n�@=     �Y�F@4yO�fF�>r�@=  ~   �,N�!f����>n�@=  ~   �L��Ri<���>n�@=  ~   �LF@�Ri<Fv>o�@=     �BHF@����\v_>o�@=     �XE/ƞRi<[v_>o�@=     �XEF@�g�����>n�@=     �L���Z�����>n�@=     �+M��Z�����>n�@=     �L�tRi<�G�<m�@=  ~   �(�F@텠<�)=m�@=  ~   �P�^AtRi<�)=m�@=  ~   �P�F@tRi<�G�<m�@=     �(�F@ӳ�<��=m�@=     ���C텠<�)=m�@=     �P�^Aӳ�<P�@�m�@=     �9�Cӳ�<��=m�@=     ���CtRi<�G�<m�@=     �(�F@����^oC>o�@=     � A/ƞRi<b�]>o�@=     �+EF@����d�]>o�@=     �+E/ƔRi<�=?>o�@=     �K@F@����9�/>o�@=     ��8/Ƹ����>n�@=     �Y�/�*�l�n�J�m�@=     ���`���p���¼m�@=     ���S��G��¼m�@=     ���|�*�l�n�J�m�@=     ���`��j�n�J�m�@=     ���-š�p���¼m�@=     ���Sŷ�����>o�@=     �XH/ƞRi<,Q�>o�@=     �hIF@����-Q�>o�@=     �hI/�iRi<����m�@=     �X�F@煠<����m�@=     �X�^AiRi<!�<m�@=     ���F@煠<����m�@=     �X�^Aӳ�<P�@�m�@=     �9�CiRi<!�<m�@=     ���F@�Ri<�OU>o�@=     �VDF@����9�/>o�@=     ��8/ƔRi<�=?>o�@=     �K@F@�Ri<�Ê>o�@=     �ZIF@����\v_>o�@=     �XE/ƞRi<Fv>o�@=     �BHF@�j�掳�m�@=     �X�-��Z���O>n�@=     ����Z��掳�m�@=     �X��*�l�n�J�m�@=     ���`��j�掳�m�@=     �X�-��j�n�J�m�@=     ���-�*�l�n�J�m�@=     ���`��Z���O>n�@=  ~   ����j�掳�m�@=     �X�-ŞRi<�Ê>o�@=     �ZIF@�����m>o�@=     ��F/Ʒ���\v_>o�@=     �XE/Ƹ���^oC>o�@=     � A/ƔRi<�OU>o�@=     �VDF@�Ri<b�]>o�@=     �+EF@iRi<!�<m�@=     ���F@ӳ�<P�@�m�@=     �9�C�4�<!�<m�@=     ��˶@~�-<B�=n�@= �Y  YY��?:1�3��=n�@=     ���̶:1�B�=n�@= �Y  YY��̶~�-<3��=n�@=     ���?:1�3��=n�@=     ���̶~�-<B�=n�@= �Y  YY��?�Z���>n�@=     �Y���g�����>n�@=     �L���Z�����>n�@=     �L�8�B<�P�<m�@=     �|˕?*�l�����m�@=     �X�`�*:1�����m�@=     �X�̶��9�/>o�@=  ~   ��8[�P����>n�@=  ~   �Y������>n�@=  ~   �Y�[Ʋ4�<!�<m�@=     ��˶@ӳ�<P�@�m�@=     �9�C�4�<�P�<m�@=     �|˶@�Z�����>n�@=     �+Mȧ�T����>n�@=     �L���Z��7׿>n�@=     �XM�ӳ�<P�@�m�@=  ~   �9�CtRi<�G�<m�@=     �(�F@�4�<�P�<m�@=     �|˶@�4�<�P�<m�@=     �|˶@tRi<�G�<m�@=     �(�F@8�B<�P�<m�@=     �|˕?tRi<�G�<m�@=     �(�F@:1��G�<m�@=     �(�̶8�B<�P�<m�@=     �|˕?8�B<�P�<m�@=     �|˕?:1��G�<m�@=     �(�̶*�l�����m�@=     �X�`�:1��G�<m�@=     �(�̶�l��G�<m�@=     �(�`�*�l�����m�@=     �X�`��j����>n�@=     �Lr�$f��>p�@=     �xJ�!f����>n�@=     �L���T��T�>r�@=     ��M���Z���r�>r�@=     ��Mȥ�T��r�>r�@=     ��M��'f�$�>p�@=     ��I� ��)3�>p�@=     �I[�'f�(3�>p�@=     �I��Z���r�>r�@=     ��Mȥ�T�id�>r�@=     �!N�ĥ�T�fF�>r�@=     �,N�ĥ�T��T�>r�@=  ~   ��M�ĥ�T�id�>r�@=     �!N���Z���r�>r�@=  ~   ��Mȥ�T��T�>r�@=  ~   ��M��4yO�id�>r�@=     �!Nĥ�T�id�>r�@=     �!N��4yO��T�>r�@=  ~   ��M�4yO�id�>r�@=  ~   �!Nĥ�T��T�>r�@=  ~   ��M�Ĕ卽���>n�@=     �Lg��Z�����>n�@=     �+M��g�����>n�@=     �L�ơtH����>n�@=     �LR�4yO��r�>r�@=     ��M�7yO����>n�@=     �L��Z�����>n�@=     �+M�A�[����>n�@=     �L�ħ�T����>n�@=     �L�Ĕ卽���>n�@=     �Lg�A�[����>n�@=     �L���Z�����>n�@=     �+MȔ卽���>n�@=     �Lg�A�[����>n�@=     �L��A�[����>n�@=     �L�Ĕ卽���>n�@=     �Lg�A�[����>n�@=     �L�Ĕ卽���>n�@=     �Lg����?#�>p�@=  ~   �bJ���Ri<���>n�@=  ~   �LF@���;�>p�@=  ~   �xJ��4yO�fF�>r�@=     �,NĽj����>n�@=     �Lr�!f����>n�@=     �L�����f�A>o�@=     ��@/ƔRi<�OU>o�@=     �VDF@����^oC>o�@=     � A/Ʒ���Gv>o�@=     �BH/ƞRi<,Q�>o�@=     �hIF@������>o�@=     �XH/����O>n�@=     ��[�~�-<3��=n�@=     ���?~Ri<3��=n�@=     ���F@���O>n�@=     ��[�:1�3��=n�@=     ���̶~�-<3��=n�@=     ���?�l�3��=n�@=     ���`�:1�3��=n�@=     ���̶���O>n�@=     ��[��l��G�<m�@=     �(�`��l�3��=n�@=     ���`����O>n�@=     ��[�*�l�����m�@=     �X�`��l��G�<m�@=     �(�`����O>n�@=     ��[ƔRi<�OU>o�@=     �VDF@����0�1>o�@=     �R:/Ƹ���9�/>o�@=     ��8/Ƹ���f�A>o�@=     ��@/Ƹ���0�1>o�@=     �R:/ƔRi<�OU>o�@=     �VDF@����f�A>o�@=     ��@/���0�1>o�@=     �R:[Ƹ���0�1>o�@=     �R:/���f�A>o�@=     ��@[���0�1>o�@=     �R:[Ƹ���f�A>o�@=     ��@/ƞRi<�Ê>o�@=     �ZIF@����Zo>o�@=     ��F/Ʒ����m>o�@=     ��F/�*�l�n�J�m�@=  ~   ���`�*�l�����m�@=  ~   �X�`��Z���O>n�@=  ~   ��ȪRi<���>n�@=  ~   �LF@ ���$�>p�@=  ~   ��I�� ���(3�>p�@=  ~   �I�����?#�>p�@=  ~   �bJ�� ���$�>p�@=     ��I���Ri<���>n�@=     �LF@���?#�>p�@=  ~   �bJ��'f�$�>p�@=     ��I� ���$�>p�@=     ��I�����?#�>p�@=     �bJ�� ��)3�>p�@=     �I[�'f�$�>p�@=     ��I�$f�?#�>p�@=     �bJ� ��)3�>p�@=     �I[����?#�>p�@=     �bJ��$f��>p�@=     �xJ� ��)3�>p�@=     �I[�$f�?#�>p�@=     �bJ��j����>n�@=     �Lr� ��)3�>p�@=     �I[�$f��>p�@=     �xJ��j����>n�@=     �Lr� ��)3�>p�@=     �I[ƽj����>n�@=     �Lr�����Gv>o�@=     �BH/ƞRi<�Ê>o�@=     �ZIF@�Ri<,Q�>o�@=     �hIF@����Gv>o�@=  ~   �BH/Ʒ���Zo>o�@=     ��F/ƞRi<�Ê>o�@=     �ZIF@����Gv>o�@=  ~   �BH/���Zo>o�@=     ��F[Ʒ���Zo>o�@=     ��F/� ��Gv>o�@=     �BH[���Zo>o�@=     ��F[Ʒ���Gv>o�@=  ~   �BH/�*�l�����m�@=     �X�`����O>n�@=     ��[�P����O>n�@=     ���Ƈت��>n�@=     �Y����g�����>n�@=     �L���Z���>n�@=     �Y�ȇت��>n�@=     �Y��ǔ卽���>n�@=     �Lg��g�����>n�@=     �L���Z���O>n�@=     ���*�l�����m�@=     �X�`��ت��O>n�@=     ����*�l�����m�@=     �X�`�P����O>n�@=     ���Ƈت��O>n�@=     ����P����O>n�@=     ����P����>n�@=     �Y��Ƈت��O>n�@=     ����P����>n�@=     �Y�����9�/>o�@=     ��8[Ƈت��O>n�@=     ���Ǉت��O>n�@=     ������9�/>o�@=     ��8[Ƈت��>n�@=     �Y��Ǉت��>n�@=     �Y�����9�/>o�@=     ��8[Ɣ卽���>n�@=     �Lg�4yO�id�>r�@=     �!NĽj����>n�@=     �Lr�4yO�fF�>r�@=     �,N�4yO��T�>r�@=     ��MĽj����>n�@=     �Lr�4yO�id�>r�@=     �!N�4yO��r�>r�@=     ��MĽj����>n�@=     �Lr�4yO��T�>r�@=     ��MġtH����>n�@=     �LRĽj����>n�@=     �Lr�4yO��r�>r�@=     ��MġtH����>n�@=  ~   �LRĽj����>n�@=     �Lr��tH����>n�@=     �LRġtH����>n�@=  ~   �LR� ��)3�>p�@=  ~   �I[ƽj����>n�@=     �Lr�7yO����>n�@=     �L� ��)3�>p�@=     �I[ơtH����>n�@=     �LRħ�T����>n�@=     �L�� ��)3�>p�@=     �I[�7yO����>n�@=     �L�A�[����>n�@=     �L�� ��)3�>p�@=     �I[Ƨ�T����>n�@=     �L�Ĕ卽���>n�@=     �Lg� ��)3�>p�@=     �I[�A�[����>n�@=     �L�Ĕ卽���>n�@=     �Lg� ����>o�@=     �XH[� ��)3�>p�@=     �I[���9�/>o�@=     ��8[���0�1>o�@=     �R:[Ɣ卽���>n�@=     �Lg���0�1>o�@=     �R:[���f�A>o�@=     ��@[Ɣ卽���>n�@=     �Lg���f�A>o�@=  ~   ��@[���^oC>o�@=     � A[Ɣ卽���>n�@=     �Lg���^oC>o�@=     � A[����m>o�@=     ��F[Ɣ卽���>n�@=     �Lg����m>o�@=     ��F[���Zo>o�@=     ��F[Ɣ卽���>n�@=     �Lg���Zo>o�@=     ��F[� ��Gv>o�@=     �BH[Ɣ卽���>n�@=     �Lg� ��Gv>o�@=     �BH[� ����>o�@=  ~   �XH[Ɣ卽���>n�@=     �Lg�~Ri<�q�=Gn�=     ��B�K�<�q�=Gn�=     ���C�K�<vh>Gn�=     �L?�C�Ri<�=?>o�@=     ���%D�K�<�=?>o�@=     ����D�K�<�OU>o�@=     �m=�D�Ri<Fv>o�@=     ���DB�K�<Fv>o�@=     ����C�K�<�Ê>o�@=     ��>�C�Ri<;�>�ā=     �-�+B�K�<;�>�ā=     �-�D�K�<Ξ�>�ā=     �?D�Ri<�w�>�=     ����B�K�<�w�>�=     ����C�K�<f{�>�=     ��?�C~Ri<��=u�=     �x9�A�K�<��=u�=     �x9�B�K�<[�=x�=     ��@�B�Ri<��:>�m�=     �޽�:�K�<��:>�m�=     �޽�=�K�<��M>�m�=     �o6�=�Ri<p��>�i�=     ��8�=�K�<p��>�i�=     ��8C@�K�<%�>�i�=     ��@C@�Ri<���>L��=     �޽�B�K�<���>L��=     �޽D�K�<���>K��=     �0<D      vertex_count    �        array_index_data                 
 	                       # " ! & % $ ) ( ' , + * / . - 2 1 0 5 4 3 8 7 6 ; : 9 > = < A @ ? D C B G F E J I H M L K P O N S R Q V U T Y X W \ [ Z _ ^ ] b a ` e d c h g f k j i n m l q p o t s r w v u z y x } | { �  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � 
	"! %$#('&+*).-,10/432765:98=<;@?>CBAFEDIHGLKJONMRQPUTSXWV[ZY^]\a`_dcbgfejihmlkponsrqvutyxw|{z~}������      index_count    �     
   primitive             format    }       aabb    �Z���¼�1=��=�u�>>Ό=      skeleton_aabb              blend_shape_data           	   material                 name       suelo1    ConcavePolygonShape       #   �  {�0���=�@=��-<��=2�1={�0���=2�1=QI��^)K��@=?F�7�¼�@=h�m�^)K��@=��<p_>�h�=�h<Z�=�h�=�h<p_>�h�=��<�LU>�@=�h<H?>�@=�h<�LU>�@=��<���>�@=�h<�|>�@=�h<���>�@=��<@��>�ׁ=�h<�>�ׁ=�h<@��>�ׁ=��<J{�>$�=�h<�s�>$�=�h<J{�>$�=��<j+�=e�=�h<<,�=e�=�h<j+�=e�=��<��M>�S�=�h<��:>�S�=�h<��M>�S�=��<!�>�i�=�h<��>�i�=�h<!�>�i�=��<���>��=�h<���>��=�h<���>��={�0���=�@=��-<��=�@=��-<��=2�1=7�B<X9���@={�0�X9���@=7�B<*�<�@=���^)K��@=g�j�^)K��@=iop�7�¼�@=�h<�/�>�@=�����/�>�@=�h<��>�@=�h< A�>�@=�h<ݓ�>�@=ͪO� A�>�@=������>�@=�h<��>�@=�����>�@=�T��ؿ>�@=�T�ݓ�>�@=�H���ؿ>�@=�h<�L>�@=�h<9��=�@=q���L>�@=�H�� A�>�@=�T� A�>�@=�H���r�>�@=�h<=
>�@=�k��=
>�@=�h<H?>�@=�h<ݓ�>�@= o�ݓ�>�@=ͪO� A�>�@=�h<�o_>�@=�k���o_>�@=�h<�|>�@=�H��ݓ�>�@=�H�����>�@=rh��ݓ�>�@=�h<0*)=�@=.��<0*)=�@=�h<�W�<�@=.��<0*)=�@=��<�=�@=�h<�W�<�@=�h<�W�<�@=��<�=�@=��<4�7��@=�k��-�]>�@=�h<-�]>�@=�k��J{C>�@=�k��=
>�@=�k�� �/>�@=�h<H?>�@=?F�7�¼�@=iop�7�¼�@=h�m�^)K��@=iop�7�¼�@=g�j�^)K��@=h�m�^)K��@=�k���P�>�@=�h<�P�>�@=�k��I��>�@=�h<$�<�@=.��<X9���@=�h<X9���@=�h<$�<�@=��<4�7��@=.��<X9���@=�h<H?>�@=�k�� �/>�@=�h<�LU>�@=�h<�|>�@=�k���o_>�@=�h<���>�@=�H��X9���@=�H���L>�@=g�j�X9���@=g�j�^)K��@=g�j�X9���@=h�m�^)K��@=g�j�X9���@=�H���L>�@=h�m�^)K��@=�k���o_>�@=�k��h�m>�@=�h<���>�@=�h<-�]>�@=�h<�LU>�@=�k��J{C>�@=KY�<$�<�@=��<4�7��@=�h<$�<�@={�0���=�@={�0�9��=�@=��-<��=�@=��-<��=�@={�0�9��=�@=��-<9��=�@=�H����>�@=rh����>�@=�H��=
>�@={�0�X9���@=h�m�X9���@=7�B<*�<�@=q��=
>�@=����=
>�@=q�� �/>�@=KY�<*�<�@=��<4�7��@=KY�<$�<�@=�H���ؿ>�@=�T�ݓ�>�@=�H�����>�@=KY�<*�<�@=�h<�W�<�@=��<4�7��@=7�B<*�<�@=�h<�W�<�@=KY�<*�<�@=7�B<*�<�@={�0��W�<�@=�h<�W�<�@=h�m�X9���@={�0��W�<�@=7�B<*�<�@=h�m�X9���@=h�m��W�<�@={�0��W�<�@= o���>�@= o��>�@=�e���>�@=�T��r�>�@=�H���r�>�@=�T��Q�>�@= o��/�>�@=q���/�>�@= o�q�>�@=�T� A�>�@=�T�Mb�>�@=�H���r�>�@=�H���r�>�@=�T�Mb�>�@=�T��Q�>�@=�T�Mb�>�@=ͪO�Mb�>�@=�T��Q�>�@=�T��Q�>�@=ͪO�Mb�>�@=ͪO��Q�>�@=rh��ݓ�>�@=�H�����>�@=(퍽ݓ�>�@=ͪO�ݓ�>�@=ͪO��r�>�@=]KH�ݓ�>�@=�T�ݓ�>�@=��[�ݓ�>�@=�H�����>�@=�H�����>�@=��[�ݓ�>�@=(퍽ݓ�>�@=��[�ݓ�>�@=��[���>�@=(퍽ݓ�>�@=(퍽ݓ�>�@=��[���>�@=(퍽��>�@=�����>�@=�h<��>�@=����F%�>�@= o�ݓ�>�@=�e�ݓ�>�@=ͪO� A�>�@=�k��J{C>�@=�h<�LU>�@=�k��n�A>�@=�k��I��>�@=�h<�P�>�@=�k���|>�@=�h<9��=�@=��-<9��=�@=q���L>�@=��-<9��=�@={�0�9��=�@=q���L>�@=q���L>�@={�0�9��=�@=h�m�9��=�@=q���L>�@=h�m�9��=�@=h�m��W�<�@=q���L>�@=h�m��W�<�@=h�m�X9���@=�k�� �/>�@=�k��ŏ1>�@=�h<�LU>�@=�h<�LU>�@=�k��ŏ1>�@=�k��n�A>�@=�k��ŏ1>�@=q��ŏ1>�@=�k��n�A>�@=�k��n�A>�@=q��ŏ1>�@=q��n�A>�@=�k��h�m>�@=�k��Oo>�@=�h<���>�@=�H���L>�@=h�m�X9���@=h�m�^)K��@=�����/�>�@=����q�>�@=�h<��>�@=�h<��>�@=����q�>�@=����F%�>�@=����q�>�@= o�q�>�@=����F%�>�@= o�q�>�@=q���/�>�@=����F%�>�@=����F%�>�@=q���/�>�@= o�F%�>�@= o�F%�>�@=q���/�>�@= o��>�@= o��>�@=q���/�>�@=�e���>�@=�e���>�@=q���/�>�@=�e�ݓ�>�@=�h<�P�>�@=�h<���>�@=�k���|>�@=�h<���>�@=�k��Oo>�@=�k���|>�@=�k��Oo>�@=q��Oo>�@=�k���|>�@=�k���|>�@=q��Oo>�@=q���|>�@=�����L>�@=q���L>�@=h�m�X9���@=�H��=
>�@=rh����>�@=�ͪ�=
>�@=rh����>�@=(퍽��>�@=�ͪ�=
>�@=�ͪ��L>�@=h�m�X9���@=�H���L>�@=�ͪ��L>�@=�����L>�@=h�m�X9���@=�ͪ��L>�@=����=
>�@=�����L>�@=�ͪ��L>�@=q�� �/>�@=����=
>�@=�ͪ�=
>�@=q�� �/>�@=�ͪ��L>�@=(퍽��>�@=q�� �/>�@=�ͪ�=
>�@=ͪO� A�>�@=�e�ݓ�>�@=ͪO�Mb�>�@=ͪO�Mb�>�@=�e�ݓ�>�@=ͪO��Q�>�@=ͪO��Q�>�@=�e�ݓ�>�@=ͪO��r�>�@=ͪO��r�>�@=�e�ݓ�>�@=]KH�ݓ�>�@=]KH�ݓ�>�@=�e�ݓ�>�@=]KH���>�@=�e�ݓ�>�@=q���/�>�@=]KH���>�@=]KH���>�@=q���/�>�@=ͪO���>�@=ͪO���>�@=q���/�>�@=�T���>�@=�T���>�@=q���/�>�@=��[���>�@=��[���>�@=q���/�>�@=(퍽��>�@=q���/�>�@=q��I��>�@=(퍽��>�@=(퍽��>�@=q��ŏ1>�@=q�� �/>�@=(퍽��>�@=q��n�A>�@=q��ŏ1>�@=(퍽��>�@=q��J{C>�@=q��n�A>�@=(퍽��>�@=q��h�m>�@=q��J{C>�@=(퍽��>�@=q��Oo>�@=q��h�m>�@=(퍽��>�@=q���|>�@=q��Oo>�@=(퍽��>�@=q��I��>�@=q���|>�@=��<p_>�h�=��<Z�=�h�=�h<Z�=�h�=��<�LU>�@=��<H?>�@=�h<H?>�@=��<���>�@=��<�|>�@=�h<�|>�@=��<@��>�ׁ=��<�>�ׁ=�h<�>�ׁ=��<J{�>$�=��<�s�>$�=�h<�s�>$�=��<j+�=e�=��<<,�=e�=�h<<,�=e�=��<��M>�S�=��<��:>�S�=�h<��:>�S�=��<!�>�i�=��<��>�i�=�h<��>�i�=��<���>��=��<���>��=�h<���>��=
   ArrayMesh                   array_data    p�  ^�-<�����%=  � �_ �a9JC*:1������%=  � �o �|9[Cj�-<U+�;�%=  � �o ��9CCj�-<U+�;�%=   & x��9CC:1�U+�;�%=   & x��9ZCj�-<U+�;��=   & x��9CCj�-<U+�;��= !� �p��9CC:1�U+�;��= !� �s��9YCj�-<���<D:'=*� �s'��9:Cj�-<���<D:'=*� �s'��9:C:1��<D:'=�5� �r6��9TCt�-<3�@=B�^=B� �lB�x:6Ct�-<3�@=B�^=B� �lB�x:6C:1�3�@=B�^=�E� �jE�y:VC~�-<nֻ=��= H� �hH�g;=C~�-<nֻ=��=  � �| �g;=C:1�pֻ=��=  � �~ �h;KC~�-<B�=��=  � �~ �u;<C�l��G�<.G�=�    ~��[4eC�l�4��=.G�=�    ~��|7qC�l��G�<��F=�    ~��Y5>C�l��G�<.G�=�     ��[4eC�l��G�<��F=�     ��Y5>C�l��G�<O�=     ���4RC~�-<3��=��=   v -�8aC:1�4��=��=   o =��7hC~�-<3��=.G�=   v ,�8cC�j�뎳�.G�=  � ~ �l2�C�l��G�<.G�=  � ~ �[4eC*�l����.G�=  �   �l2eC*�l� ������=  �   �l2aC�l��G�<O�=  �   �[4aC*:1� ���6�=  �   �m2]CiRi< �����=  � �" �E.�CtRi<�)=�=  � �+ �5(C煠< ����=  � �+ �3.�C�Z�����>/G�=  � @m �R:�B!f����>/G�=  � S_ ��:�B'f�(3�>/G�=  � T^ �::�B�Z���r�>��F= ~  �  �   D��T��r�>⏧= ~  �  �   D��T��r�>��F= ~  �  �   D��T����>0G�=  �   �   D��T����>2G�=  �   �   D�Z�����>0G�=  �   �   D��T��r�>0G�=  �  � �   D�Z���r�>0G�=  �  � �   D��T�fF�>0G�=  �  � �   D ���(3�>/G�=  � O� ��8B ������>/G�=  � O� �86B�Ri<(3�>/G�=  � O� ��87B9yO����>2G�=  � 2t ��-�B4yO�fF�>0G�=  � !z �D4�B�Ri<���>2G�=  � !z ��/�B�Ri<�>/G�=  �   �J;>B�����>/G�=  �   ��9>B�Ri<b�]>/G�=  �   �J;�B�Ri<[v_>/G�=  � ~� ��:�C����\v_>/G�=  � ~� ��9�C�Ri<,Q�>/G�=  � ~� ��:�C�Ri<���>/G�= �  { �_8FB ������>/G�= �  { �86B�Ri<���>��F= �  { �I8�B�j�뎳�.G�=     ~�l2�C*�l����.G�=     ~�l2eC�j�ꎳ���=     ~�2�C:1��G�<.G�=    ~�]4YC*:1����.G�=    ~ �m2YC:1��G�<@��=    ~�[4]C*�l�o�J�.G�= �  � ��1eC�j�d�J�.G�= �   ��1�C*�l�o�J����= �    ��}1eC*�l�o�J�.G�=  �  ~ �1eC��o�J�/G�=  �   �1ZC�G��¼.G�=  �   �60cC*�l����.G�=�     �l2eC�l��G�<.G�=�    ~��[4eC*�l� ������=�     �l2aC�j�ꎳ���=  �   �2�C*�l� �����=  �  ~ �2eC�j�d�J�$�=  �   �}1�C*:1����.G�=  � ~ �m2YC:1��G�<.G�=  � ~ �]4YCiRi<���.G�=  � ~ �Y2:CiRi<���.G�=�    ~�Y2:CtRi<�)=.G�=�    ~�.5/CiRi< �����=�    ~�E.�C텠<�)=/G�=    ~�
5C煠<���/G�=    ~�2 C텠<�)=�=    ~�5 C煠<���/G�=  � �} �2 C텠<�)=/G�=  � �} �
5Cӳ�<�@�.G�=  � �} �e2CF󝻩��>R��= ~    ��   D@������>R��= ~    ��   DF󝻩��>> ~    ��   DE�Ѽ�=���=�    � �   DE�Ѽ�=��>�    � �   D@�Ѽ�)=���=�    � �   D�Ri<,Q�>/G�= �  ~ ���:�C����-Q�>/G�= �  ~ ���9�C�Ri<,Q�>��F= �  ~ ��;�C���;�>��F=     ��6B ������>��F=    }��6JB���;�>Ꮷ=    }�K8B ��)3�>/G�=   y $��9�B'f�(3�>/G�=   z !�::�B ��)3�>b͋=   { ��9�B�Ri<(3�>��F=   ( ���9OB ���(3�>��F=    ���9
B ���(3�>⏧=   ( ���8B�Ri<[v_>/G�=   ~ ���:�C�Ri<[v_>��F=   ~ ���;uC����\v_>/G�=   ~ ���9�C���>Ꮷ=   h G�O7�B�Z���>Ꮷ=   j E��6�B���>/G�=   j E�g7�B!f����>/G�=�    ś�:�B!f����>a͋=�    rʁ;�B$f���>b͋=�    rʁ�:�B��T��r�>0G�=�     �   D��T�fF�>0G�=�     �   D��T��r�>⏧=�     �   D����-Q�>��F=    fJ��9�C������>Ꮷ=    cN��9�C������>��F=    m@�19�C ����>`͋=�    ~�J9�B ��)3�>/G�=�    }���9�B ��)3�>b͋=�    ~�9�B�Ri<�O>/G�= �  � ��V8nC���O>��F= �  � ��09�C�Ri<�O>��F= �  � ���8TC~Ri<vh>�/�= �  � ��W8cC~Ri<vh>Gn�= �  � ��x8YC�K�<vh>�/�= �  � ��T8_C~Ri<�q�=�/�=  � iF �-8^C~Ri<vh>�/�=  � iF �W8cC�K�<�q�=�/�=  � iF �<8]C~Ri<�q�=Gn�=   ^ ��=8RC~Ri<�q�=�/�=   ^ ��-8^C�K�<�q�=Gn�=   ^ ��C8WC�Ri<�=?>o�@=   � ��-$KB�Ri<�=?>��F=   � ��7#IB�K�<�=?>o�@=   � ���RB�Ri<�OU>��F= �  V \�U+GB�Ri<�OU>o�@= �  Z Y�+IB�K�<�OU>o�@= �  V \��,RB�Ri<�=?>g��=  � �~ �>$(B�Ri<�OU>g��=  � �~ ��*%B�K�<�=?>g��=  � �~ ��B�Ri<Gv>��F=�    ���;�C�Ri<[v_>��F=�    !���;uC�Ri<Fv>g��=�     ���:�C�Ri<Fv>o�@=   � ��;�C�Ri<Gv>��F=   � ��;�C�K�<Fv>o�@=   � ;�C�Ri<Fv>g��=  � b� ��:�C�Ri<�Ê>g��=  � b� ��:�C�K�<Gv>g��=  � b� �;�C�Ri<�Ê>��F= �  � ���;�C�Ri<�Ê>o�@= �  � ���;�C�K�<�Ê>o�@= �  � ���;�C�Ri<(3�>��F=�    ����9OB�Ri<(3�>/G�=�    ����87B�Ri<;�>)ۛ=�    ����8FB�Ri<(3�>/G�=�    ����87B�Ri<���>/G�=�    �Ӂ_8FB�Ri<;�>)ۛ=�    ����8FB�Ri<;�>�ā=   � 8��8TB�Ri<;�>)ۛ=   � 8��8FB�K�<;�>�ā=   � 8��8QB�Ri<;�>)ۛ=  � /� ��8FB�Ri<Ξ�>+ۛ=  � /� �8LB�K�<;�>+ۛ=  � /� ��8KB�Ri<Ξ�>+ۛ= �  z !�8LB�Ri<Ξ�>�ā= �  z !��8`B�K�<Ξ�>+ۛ= �  z !��8NB�Ri<f{�>N��= �  � ��*2�B�Ri<f{�>�= �  � ��>2hB�K�<f{�>N��= �  � ���1{B�Ri<�w�>�=   i ���0kB�Ri<�w�>N��=   i ���0�B�K�<�w�>�=   i ���0pB�Ri<�w�>N��=  � ~ ��0�B�Ri<f{�>N��=  � ~ �*2�B�K�<�w�>N��=  � ~ �1|B�Z��fF�>0G�= �  �  �   D�Z��fF�>��F= �  �  �   D��T�fF�>0G�= �  �  �   D�Z���r�>��F=     ��   D�Z��fF�>��F=     ��   D�Z���r�>0G�=     ��   D*�l�n�J��F= �    �Q3HC��n�J���F= �    ��4ZC��o�J�/G�= �    �1ZCٳ�<��=�ā=�     �   Dٳ�<��=��F=�     �   Dӳ�<	�@��ā=�     �   D�l�4��=.G�=   T ^�|7qC:1�4��=/G�=   T ^��7kC:1�4��=��=   o =��7hCtRi<�)=.G�=    {�.5/C:1��)=.G�=    {�5\CtRi<�)=�#>    {��6EC~Ri<~�=bC
> �� �~���6ECtRi<�)=�#> �� }���6EC:1�~�=bC
> �� }���6EC~Ri<~�=bC
> �  ~ �6EC:1�~�=bC
> �  ~ �6EC~Ri<~�=Ϛ> �  ~ 7AC:1��)=�#>    ~���6EC:1��)=.G�=    v.�5\C:1�~�=bC
>    }��6ECtRi<�)=�Ā=�    |��4CtRi<B�<=��=�    |�5CtRi<B�<=�À=�    |�5C�Ri<%�>���=�    |�   D�Ri<p��>�i�=�    |��)�C�Ri<%�>�i�=�     �6�C��h��)=�#> �� �  �   D}�e�
�=�-
> �� �  �   D��e��)=�#> �� �  �   D흚��)=+u>     �   D흚��=+u>     �   D흚��)=���=     �   D��h��)=���=�     ��   D��h��=���=�     ��   D��h��)=+u>�     ��   D��h��=+u>  �  � �   D흚��=+u>  �  � �   D��h��)=+u>  �  � �   DDUI��=��>  � �  �   DDUI��)=��>  � �  �   DE�Ѽ�=��>  � �  �   D>���fF�>m�> �  �  �   D>���fF�>R��= �  �  �   D�Ri<fF�>m�> �  �  �   D>���fF�>m�> �  ~�   D�Ri<fF�>m�> �  ~�   D@������>> �  ~�   D@������>> � �y��7�C�Ri<���>> � �y�   DB���	�q>zy>��� �}��3�Cưؼ�tP>�> � ]U�   Dɲؼ�>�> � ]U�   DD����>�> � ]U�  �C�K�<��:>���=     ��4qC�Ri<��:>�t�=     �B1�C�Ri<��:>���=     ��4�C�Ri<��M>���= �    ��v8�C�Ri<��M>�t�= �    ��h9�C�K�<��M>���= �    ��v8qC�Ri<��:>���=  �   ��4�C�Ri<��M>���=  �   �v8�C�K�<��:>���=  �   ��4qC>���fF�>R��=     �   D>���fF�>m�>     �   D@������>R��=     �   D�Ri<p��>k*�=  �   �I1�C�Ri<%�>k*�=  �   ��4�C�K�<p��>k*�=  �   �I5�C�Ri<%�>k*�= �    ���4�C�Ri<%�>�i�= �    ���6�C�K�<%�>k*�= �    ���8�C�Ri<p��>�i�=     ��)�C�Ri<p��>k*�=     �I1�C�K�<p��>�i�=     ��-�C�Ri<���>�F>  �   �1�C�Ri<���>�F>  �   �p5�C�K�<���>�F>  �   �5�C�Ri<���>�F> �    ��p5�C�Ri<���>K��= �    ���7�C�K�<���>�F> �    ��p9�C�Ri<���>L��=     �  �C�Ri<���>�F>     �1�C�K�<���>L��=     ��C�K�<��=���=     ��-�B~Ri<��=dq�=     ��XB~Ri<��=���=     ���B~Ri<��=���=  �   ���B~Ri<\�=���=  �   ��DC�K�<��=���=  �   ��-�B~Ri<\�=���= �    ��DC~Ri<[�=fq�= �  ~ ����C�K�<\�=���= �    ��-DC*:1������K�<~    }�s9hC:1����;�K�<~    |��9jC*:1������%=~    ~	�|9[C*�l�n�J��F=�    ~ �Q3HC*�l�o�J����=�    ~ �}1eC*�l� �����=�    ~ �2eC*�l�������F=     ��S0FC*�l� �����=�    ��`1TC*�l� ������=     ��l2aC*�l�������F=   � ~S0FC*�l� ������=   � ~l2aC*:1�������F=   � ~�,\CiRi<���.G�=     ��Y2:CiRi< �����=     �y/lCiRi<����5�F=     ���(�CiRi<���.G�=   � 8�Y2:CiRi<����5�F=   � 8��(�C*:1����.G�=   � 8�m2YC煠<������F=�z  �� �   D煠<����[��=�}  �� �   Dӳ�<P�@���F=�o  �� �   D煠< ����= ~   ~3.�C煠<����[��=�    3*�C煠<������F=�z  ~   D煠< ����= ~   ~3.�C煠<������F=�z  ~   DiRi<����5�F=    ~�(�CtRi<�)=�= �    �5(CtRi<�)=�Ā= �    �6'CtRi<�)=O�l=�v    �7&CtRi<�)=�= �    ��5(CtRi<�)=O�l=�v    �7&CtRi<�)=��F= �  � ��8#CtRi<�)=�= �  � ��5(CtRi<�)=��F= �  � ���8#C텠<�)=�= �  � ��5 CtRi<��=^=     O9CtRi<�)=O�l=     w9CtRi<��=R�l=     b9Ct��d�J�/G�= �    �1�Ct��n�J���F= �    ��4�C�j�n�J�f�F= �    �Q3�C�j�d�J�$�=     �}1�C�j�n�J�f�F=     �Q3�C�j�ꎳ���=     �2�C:1��G�<��F= �    �@6]C:1��G�<@��= �    �[4]C�l��G�<��F= �    �Y5>C�Z��뎳�.G�=   � P��3�C�j�뎳�.G�=   � M�l2�C�Z��玳���F=   � M��1�C�Z��뎳�.G�=    ~ ��3�C�Z��玳���F=    ~��1�C�Z���O>/G�=    ~�z8�C~Ri<vh>Gn�=�    śx8YC~Ri<P��=��F=�    wԁ18AC~Ri<�q�=Gn�=�    wԁ=8RC~�-<3��=��=   v -�8aC~�-<3��=.G�=   v ,�8cC~Ri<3��=.G�=   w *�8cC~Ri<3��=.G�=�    tρ8cC�Ri<�O>/G�=�    wԁV8nC~Ri<vh>�/�=�    uсW8cC4yO��r�>��F=    �B�l
�?4yO��r�>⏧=    �5��8nA7yO����>��F=    �5��3�<�Ri<fF�>��F= �  � ��4SB�Ri<fF�>0G�= �  � ��3�B4yO�fF�>��F= �  � ���6�B�Ri<���>��F=�    ~��,]B�Ri<���>2G�=�    ~��/�B�Ri<�w�>N��=�    ~��0�B�Ri<f{�>N��=�    ~�*2�B�Ri<O�>��F=�    ~
�4SB�Ri<f{�>�=�    ~�>2hB!f����>��F= ~  ` R���B!f����>⏧= ~  a Q��,�B�Ri<���>��F= ~  a Q��,]B�Z���>/G�=    }�7�B�Z���>`͋=    }��6�B�Z�����>/G�=    }�R:�B�g�����>���= �  [ W�:C�Z�����>a͋= �  [ Wh:C�g�����>a͋= �  [ W�:C~�-<��=�q�=�    w+�	;)C~�-<B�=��=�    ~�u;<C~�-<B�=�q�=�    ~��R;*Cj�-<U+�;�%=�    `Q��9CCj�-<U+�;,u=�    jE�}9ACj�-<�a!�,u=�    kD�e9FC��h��=���= �    ��   DDUI��=��> �    ��   D��h��=+u> �    ��   DtRi<�=�#> �    �   DE�Ѽ�=���= �    �   DtRi<�=���= �    �   DDUI��=��>    � �   DDUI��=���=    � �   DDUI��)=��>    � �   D�Ri<���>>�    \V�   D�Ri<���>���=�    \V�   D�Ri<%�>���=�    \V�   Dٳ�<��=��F=Ñ  o� �   Dٳ�<��=�ā=Ñ  o� �   D텠<�)=��F=�  z� �3�C�)μ�>��=    ��   D�)μ[�(>�t�=    ��   D�)μ[�(>��=    � �   D�Ri<�!O>�r> �   �   D�Ri<�>�> �   �   D�)μ�!O>�r> �   �   D,���>�t�=   � ��   D�)μ�>��=   � ��   D,���>��=     ��   D@������>���= �  � ��7�CF󝻭��>���= �  � �   D@������>> �  � ��7�C|k:��>s0�=   v -�   D|k:��>���=   h H�   DD����>���=   h H�  �CB���	�q>zy>~   ~ ��3�CD����>�>    ~ �  �CD����>���=    ~ �  �C�Ri<�tP>�>     �   D�Ri<�tP>���=     �   Dưؼ�tP>�>     �   D�ؼ�>���=�    � �   D��ؼ��;>F>�    � �   Dհؼ��;>���=�    � �   D�Ri<fF�>R��=�    _��   D�Ri<���>P��=�    _��   D�Ri<���>K��=�    _���7�C�Ri<���>>�     �   D�Ri<���>�F>�    �}�1�C�Ri<���>R��=�    �}�   D*:1������%=  � �o �|9[C:1�U+�;�%=  � �~ ��9ZCj�-<U+�;�%=  � �o ��9CC:1�U+�;�%=   � ;��9ZC:1�U+�;��=   � ;��9YCj�-<U+�;��=   � ;��9CC:1�U+�;��= !� �s��9YC:1��<D:'=�5� �r6��9TCj�-<���<D:'=*� �s'��9:C:1��<D:'=�5� �r6��9TC:1�3�@=B�^=�E� �jE�y:VCt�-<3�@=B�^=B� �lB�x:6C:1�3�@=B�^=�E� �jE�y:VC:1�pֻ=��= H� �dE�h;KC~�-<nֻ=��= H� �hH�g;=C:1�pֻ=��=  � �~ �h;KC:1�D�=��=  � 'x �u;LC~�-<B�=��=  � �~ �u;<C�l�4��=.G�=�    ~��|7qC�l�3��=��F=�    |��7C�l��G�<��F=�    ~��Y5>C:1�4��=��=   o =��7hC:1�4��=/G�=   T ^��7kC~�-<3��=.G�=   v ,�8cC�Ri<�O>/G�=  � ~ �V8nC�Z��뎳�.G�=  � ~ ��3�C�Z���O>/G�=  � ~ �z8�C�j�뎳�.G�=  � ~ �l2�C�l�4��=.G�=  � ~ �|7qC�l��G�<.G�=  � ~ �[4eC�Z��뎳�.G�=  � ~ ��3�C�l�4��=.G�=  � ~ �|7qC�j�뎳�.G�=  � ~ �l2�C~Ri<3��=.G�=  � XZ �8cC~�-<3��=.G�=  � T^ �8cC�Ri<�O>/G�=  � T^ �V8nC~�-<3��=.G�=  � T^ �8cC:1�4��=/G�=  � Kf ��7kC�Ri<�O>/G�=  � T^ �V8nC:1�4��=/G�=  � >n ��7kC�l�4��=.G�=  � ?n �|7qC�Ri<�O>/G�=  � ?n �V8nC�l�4��=.G�=  � ?n �|7qC�Z��뎳�.G�=  � @m ��3�C�Ri<�O>/G�=  � ?n �V8nC�l��G�<O�=  �   �[4aC:1��G�<@��=  �   �[4]C*:1� ���6�=  �   �m2]CtRi<�)=�=  � �+ �5(C텠<�)=�=  � �= �5 C煠< ����=  � �+ �3.�C�Z�����>/G�=  � @m �R:�B'f�(3�>/G�=  � T^ �::�B ��)3�>/G�=  � Dj ��9�B�Z���>/G�=  � { �7�B�Z�����>/G�=  � @m �R:�B���>/G�=  � { �g7�B�Z�����>/G�=  � @m �R:�B ��)3�>/G�=  � Dj ��9�B���>/G�=  � { �g7�B�Z���r�>0G�=     �   D��T��r�>0G�= ~   {�   D�Z���r�>��F=    {�   D��T��r�>0G�= ~   {�   D��T��r�>⏧=   P b�   D�Z���r�>��F=    {�   D��T����>2G�=  � ;� �   D�Z�����>2G�=  � ;� �   D�Z�����>0G�=  � ;� �   D�Z���r�>0G�=  � �� �   D�Z��fF�>0G�=  � �� �   D��T�fF�>0G�=  � �� �   D ������>/G�=  � O� �86B�Ri<���>/G�=  � N� �_8FB�Ri<(3�>/G�=  � O� ��87B4yO�fF�>0G�=  � !z �D4�B�Ri<fF�>0G�=  � �~ �3�B�Ri<���>2G�=  � !z ��/�B�����>/G�=  �   ��9>B����d�]>/G�=  �   ��9�B�Ri<b�]>/G�=  �   �J;�B����\v_>/G�=  � ~� ��9�C����-Q�>/G�=  � ~ ��9�C�Ri<,Q�>/G�=  � ~� ��:�C ������>/G�= �  * w�86B ������>��F= �  * w��6JB�Ri<���>��F= �  * w�I8�B*�l����.G�=     �l2eC*�l� ������=��    82eC*�l� �����= ~    �2eC*�l����.G�=     ~�l2eC*�l� �����= ~    ~�2eC�j�ꎳ���=     ~�2�C*:1����.G�=    ~ �m2YC*:1� ���6�=     �m2]C:1��G�<@��=    ~�[4]C�j�d�J�.G�= �   ��1�C�j�d�J�$�= �    ��}1�C*�l�o�J����= �    ��}1eCt��d�J�/G�=  �   �1�C�j�d�J�.G�=  �   �1�C��p��¼.G�=  �   �60�C�j�d�J�.G�=  �   �1�C*�l�o�J�.G�=  �  ~ �1eC�G��¼.G�=  �   �60cC��p��¼.G�=  �   �60�C�j�d�J�.G�=  �   �1�C�G��¼.G�=  �   �60cC�l��G�<.G�=�    ~��[4eC�l��G�<O�=�     �[4aC*�l� ������=�     �l2aC*�l� �����=  �  ~ �2eC*�l�o�J����=  �  ~ �}1eC�j�d�J�$�=  �   �}1�C:1��G�<.G�=  � ~ �]4YC:1��)=.G�=  � 	~ �5\CiRi<���.G�=  � ~ �Y2:C:1��)=.G�=  � 	~ �5\CtRi<�)=.G�=  � �} �.5/CiRi<���.G�=  � ~ �Y2:CtRi<�)=.G�=�    T^�.5/CtRi<�)=�=�    ;p�5(CiRi< �����=�    ;p�E.�C煠<���/G�=    ~�2 C煠< ����=    ~�3.�C텠<�)=�=    ~�5 C텠<�)=/G�=  � �} �
5Cӳ�<��=.G�=  � �} ��4Cӳ�<�@�.G�=  � �} �e2C@������>R��= ~  � ԁ   D@������>> ~  � ԁ   DF󝻩��>> ~  � ԁ   DE�Ѽ�=��>�    �x�   D@�Ѽ�)=��>�    �x�   D@�Ѽ�)=���=�    �x�   D����-Q�>/G�= �  ~ ���9�C����-Q�>��F= �  ~ ���9�C�Ri<,Q�>��F= �  ~ ��;�C ������>��F=    }��6JB ������>/G�=    =o�86B���;�>Ꮷ=    }�K8B ������>/G�=    �2�86B ���(3�>/G�=    �2��8B ���(3�>⏧=    �2��8B���;�>Ꮷ=    ��K8B ������>/G�=    ��86B ���(3�>⏧=    ���8B'f�(3�>/G�=   z !�::�B'f�(3�>Ꮷ=   | �@:�B ��)3�>b͋=   { ��9�B'f�(3�>Ꮷ=   | �@:�B'f�(3�>b͋=   } �E:�B ��)3�>b͋=   { ��9�B�Ri<(3�>/G�=   � ���87B�Ri<(3�>��F= ~  � ���9OB ���(3�>/G�=   � ���8B�Ri<(3�>��F= ~  ( ���9OB ���(3�>⏧=   ( ���8B ���(3�>/G�=   9 ���8B�Ri<[v_>��F=   ~ �;uC����\v_>��F=   ~ �u9jC����\v_>/G�=   ~ ��9�C�Z���>Ꮷ=   j E��6�B�Z���>/G�=   l B�7�B���>/G�=   j E�g7�B'f�(3�>Ꮷ=�    vԁ@:�B'f�(3�>/G�=�    vԁ::�B$f�;�>Ꮷ=�    uс|:�B'f�(3�>/G�=�    vԁ::�B!f����>/G�=�    ś�:�B$f�;�>Ꮷ=�    uс|:�B!f����>/G�=�    ś�:�B$f���>b͋=�    rʁ�:�B$f�;�>Ꮷ=�    uс|:�B��T�fF�>0G�=�    u0�   D��T�fF�>⏧=�    u0�   D��T��r�>⏧=�    u0�   D����-Q�>/G�=    W[��9�C������>Ꮷ=    cN��9�C����-Q�>��F=    fJ��9�C�����m>��F=    �3�19tC�����m>Ꮷ=    �A��9�C����\v_>��F=    �A�u9jC����\v_>��F=    �A�u9jC�����m>Ꮷ=    �A��9�C����\v_>/G�=    �e��9�C�����m>Ꮷ=    [X��9�C������>Ꮷ=~    cN��9�C����-Q�>/G�=    W[��9�C����\v_>/G�=    �e��9�C�����m>Ꮷ=    �s��9�C����-Q�>/G�=    �s��9�C��9�/>b͋=�    ~�8�B���>`͋=�    ~�e7�B��9�/>Ꮷ=�    }��8�B���>`͋=�    ~�e7�B���>Ꮷ=�    ~�O7�B��9�/>Ꮷ=�    }��8�B ����>Ꮷ=�    ?nc9�B ��)3�>/G�=�    ?n�9�B ����>`͋=�    ?nJ9�B��^oC>`͋=�    ~S8�B���m>Ꮷ=�    ~�8�B���m>`͋=�    ~�8�B��^oC>Ꮷ=�    eL�E8�B���m>Ꮷ=�    t3��8�B��^oC>`͋=�    eL�S8�B���>Ꮷ=�    ~�O7�B���>/G�=�    }�g7�B��9�/>Ꮷ=�    }��8�B���>/G�=�    }�g7�B ��)3�>/G�=�    }���9�B��9�/>Ꮷ=�    }��8�B ��)3�>/G�=�    ~���9�B ����>Ꮷ=�    ~��c9�B���m>Ꮷ=�    t3��8�B��9�/>Ꮷ=�    ~�8�B ��)3�>/G�=�    ~���9�B��^oC>Ꮷ=�    ~��E8�B ��)3�>/G�=�    ~���9�B���m>Ꮷ=�    ~��8�B��^oC>Ꮷ=�    ~��E8�B�Z���O>/G�= �  � ��z8�C�Z���O>Ꮷ= �  � ���8�C���O>Ꮷ= �  � ���8�C�Ri<�O>/G�= �  � ��V8nC�Z���O>/G�= �  � ��z8�C���O>Ꮷ= �  � ���8�C���O>��F= �  � ��09�C�Ri<�O>/G�= �  � ��V8nC���O>Ꮷ= �  � ���8�C~Ri<vh>Gn�= �  � �x8YC�K�<vh>Gn�= �  � �`8ZC�K�<vh>�/�= �  � �T8_C~Ri<vh>�/�=  � } �W8cC�K�<vh>�/�=  � } �T8_C�K�<�q�=�/�=  � } �<8]C~Ri<�q�=�/�=   x )�-8^C�K�<�q�=�/�=   x )�<8]C�K�<�q�=Gn�=   x )�C8WC�Ri<�=?>��F=   � ��7#IB�Ri<�=?>g��= ~  � ��>$(B�K�<�=?>o�@=   � ���RB�Ri<�=?>g��= ~  � N�>$(B�K�<�=?>g��=   � N��B�K�<�=?>o�@=   � N��RB�Ri<�OU>g��= �  O b��*%B�Ri<�OU>��F= �  V \�U+GB�K�<�OU>o�@= �  V \��,RB�K�<�OU>g��= �  j ��,B�Ri<�OU>g��= �  j ���*%B�K�<�OU>o�@= �  j ���,RB�Ri<�OU>g��=  � �~ ��*%B�K�<�OU>g��=  � �~ �,B�K�<�=?>g��=  � �~ ��B�Ri<[v_>��F=�    !���;uC�Ri<[v_>/G�=�    Z���:�C�Ri<Fv>g��=�     ���:�C�Ri<[v_>/G�=�    �:�C�Ri<,Q�>/G�=�    Ɏ��:�C�Ri<Fv>g��=�     ���:�C�Ri<Fv>g��=�     ���:�C�Ri<,Q�>/G�=�    Ɏ��:�C�Ri<�Ê>g��=�    ����:�C�Ri<,Q�>/G�=�    Ɏ��:�C�Ri<,Q�>��F=�    ���;�C�Ri<�Ê>��F=�    ����;�C�Ri<�Ê>g��=�    ꃁ�:�C�Ri<,Q�>/G�=�    ꃁ�:�C�Ri<�Ê>��F=�    ꃁ�;�C�Ri<Gv>��F=    ���;�C�Ri<Fv>g��=    ���:�C�K�<Fv>o�@=    ���;�C�Ri<Fv>g��=   � ���:�C�K�<Gv>g��= ~  � ��;�C�K�<Fv>o�@=   � ���;�C�Ri<�Ê>g��=  � s4 ��:�C�K�<�Ê>g��=  � s4 ��:�C�K�<Gv>g��=  � s4 �;�C�Ri<�Ê>g��= �  6 ���:�C�Ri<�Ê>��F= �  6 ���;�C�K�<�Ê>o�@= �  6 ���;�C�K�<�Ê>g��= �  u Ё�:�C�Ri<�Ê>g��= �  u Ё�:�C�K�<�Ê>o�@= �  u Ё�;�C�Ri<���>��F=�    �āR8�B�Ri<(3�>��F=�    ����9OB�Ri<Ξ�>�ā=�    ����8`B�Ri<(3�>��F=�    ����9OB�Ri<;�>)ۛ=�    ����8FB�Ri<;�>�ā=�    ����8TB�Ri<Ξ�>�ā=�    ����8`B�Ri<(3�>��F=�    ����9OB�Ri<;�>�ā=�    ����8TB�Ri<;�>)ۛ=�    �Ӂ�8FB�Ri<���>/G�=�    �ʁ_8FB�Ri<Ξ�>+ۛ=�    �́8LB�Ri<���>/G�=�    �ʁ_8FB�Ri<���>��F=�    �ʁI8�B�Ri<Ξ�>+ۛ=�    �́8LB�Ri<���>��F=�    �ʁI8�B�Ri<���>��F=�    �āR8�B�Ri<Ξ�>+ۛ=�    �́8LB�Ri<���>��F=�    �āR8�B�Ri<Ξ�>�ā=�    ����8`B�Ri<Ξ�>+ۛ=�    �́8LB�Ri<;�>)ۛ=   � ���8FB�K�<;�>+ۛ=   � ���8KB�K�<;�>�ā=   � ���8QB�Ri<Ξ�>+ۛ=  � 3� �8LB�K�<Ξ�>+ۛ=  � 3� ��8NB�K�<;�>+ۛ=  � 3� ��8KB�Ri<Ξ�>�ā= �  3 ���8`B�K�<Ξ�>�ā= �  3 ���8WB�K�<Ξ�>+ۛ= �  3 ���8NB�Ri<f{�>�= �  � ]�>2hB�K�<f{�>�= �  � ]��1nB�K�<f{�>N��= �  � ]��1{B�Ri<�w�>N��=   ^ U��0�B�K�<�w�>N��=   ^ U�1|B�K�<�w�>�=   ^ U��0pB�Ri<f{�>N��=  � �~ �*2�B�K�<f{�>N��=  � �~ ��1{B�K�<�w�>N��=  � �~ �1|B�Z��fF�>��F= �  � ��   D��T�fF�>��F= �  � ��   D��T�fF�>0G�= �  � ��   D�Z��fF�>��F=    1��   D�Z��fF�>0G�=    1��   D�Z���r�>0G�=    1��   D*�l�o�J�.G�= �    �1eC*�l�o�J����= �    �32WC*�l�n�J��F= �    Q3HC*�l�o�J�.G�= �  � ��1eC*�l�n�J��F= �  � ��Q3HC��o�J�/G�= �  � ��1ZCٳ�<��=��F=�    uс   Dӳ�<P�@���F=�    uс   Dӳ�<	�@��ā=�    uс   D�l�3��=��F=   ~ ���7C�l�4��=.G�=   ~ ��|7qC:1�3��=��F=   ~ 
��7C�l�4��=.G�= ~  T ^�|7qC:1�4��=��= ~  o =��7hC:1�3��=��F= ~  ~ 
��7C:1��)=.G�=   �  �5\C:1��)=�#>   �  ��6ECtRi<�)=�#>   �  ��6ECtRi<�)=�#> �� }���6EC:1��)=�#> �� Kf���6EC:1�~�=bC
> �� }���6EC:1�~�=bC
> �  l ���6EC:1�~�=Ϛ> �  l ��7IC~Ri<~�=Ϛ> �  l ��7AC:1�&�<2d=    ~�.4�C:1��G�<�aU=    ~���3�C:1�&�<�aU=    ~�4�C:1�%�=��r=~    w+�f4�C:1�&�<2d=~    ~�.4�C:1�%�=2d=~    }�]4�C:1���$=�À=    u��4�C:1�%�=��r=    u�f4�C:1���$=��r=    u��4�C:1�E�<=��=~    z!��4�C:1���$=�À=~    n>��4�C:1�E�<=�À=~    x(��4�C:1��]T=2{�=    y$��4�C:1�E�<=��=    z!��4�C:1��]T=��=    y$��4�C:1�f3l=�֖=    z"��4�C:1��]T=2{�=    y$��4�C:1�f3l=3{�=    z#��4�C:1�|�=�2�=    z ��4�C:1�f3l=�֖=    z"��4�C:1�|�=�֖=    z!��4�C:1�E�=&��=    {��4�C:1�|�=�2�=    z ��4�C:1�E�=�2�=    {��4�C:1�ڙ=��=    {��4�C:1�E�=&��=    {��4�C:1�ڙ=&��=    {��4�C:1��ĥ=tE�=    ~�)5�C:1�ڙ=��=~    {��4�C:1��ĥ=��=~    {�5�C:1����=��=    ~
��5zC:1��ĥ=tE�=    ~�)5�C:1����=tE�=    |��5�C:1�f��=���=    |��6mC:1����=��=    ~
��5zC:1�f��=��=    |�g6�C:1��)=.G�=    }�5\C:1��G�<.G�=    ~�]4YC:1��G�<@��=~    ~�[4]C:1�~�=Ϛ>    Z��7IC:1�f��=���=    Z���6mC:1�~�=���=    Z���6fC:1�~�=Ϛ>~    &��7IC:1����=��=~    &���5zC:1�f��=���=    &���6mC:1�&�<2d=    ~�.4�C:1��G�<@��=~    ~�[4]C:1��G�<�aU=    ~���3�C:1�%�=��r=    w+�f4�C:1��G�<@��=~    ~�[4]C:1�&�<2d=    ~�.4�C:1���$=�À=    n>��4�C:1��G�<@��=~    Ob�[4]C:1�%�=��r=    w+�f4�C:1�E�<=��=    lA��4�C:1��G�<@��=~    lA�[4]C:1���$=�À=    lA��4�C:1��)=.G�=    }�5\C:1��G�<@��=~    ~�[4]C:1�E�<=��=    z!��4�C:1��)=.G�=    v.�5\C:1�E�<=��=    lB��4�C:1��]T=2{�=    lA��4�C:1��)=.G�=    v.�5\C:1��]T=2{�=    lA��4�C:1�f3l=�֖=    m@��4�C:1��)=.G�=    v.�5\C:1�f3l=�֖=    m@��4�C:1�|�=�2�=    n>��4�C:1��)=.G�=    v.�5\C:1�|�=�2�=    n>��4�C:1�E�=&��=    p;��4�C:1��)=.G�=    v.�5\C:1�E�=&��=    p;��4�C:1�ڙ=��=~    s3��4�C:1��)=.G�=    v.�5\C:1�ڙ=��=~    s3��4�C:1��ĥ=tE�=    t2�)5�C:1�~�=bC
>    }��6EC:1��)=.G�=    v.�5\C:1��ĥ=tE�=    t2�)5�C:1�~�=Ϛ>~    Z��7IC:1�~�=bC
>    %���6EC:1��ĥ=tE�=    %��)5�C:1����=��=~    ~
��5zC:1�~�=Ϛ>~    Z��7IC:1��ĥ=tE�=    ~�)5�C~Ri<~�=bC
>�    ~���6ECtRi<�)=.G�=�    ~��.5/CtRi<�)=�#>�    ~���6EC~Ri<e��=���=�    y%��6!C~Ri<e��=��=�    y%��6!C~Ri<���=��=�    y&��6!C~Ri<�ĥ=uE�=�    v-��6!C~Ri<���=��=�    y&��6!C~Ri<���=tE�=�    x(��6 C~Ri<ڙ=��=�    u/�x6 C~Ri<�ĥ=uE�=�    v-��6!C~Ri<�ĥ=��=�    w*��6C~Ri<E�=&��=�    v.�S6C~Ri<ڙ=��=�    u/�x6 C~Ri<ڙ=&��=�    w,�n6C~Ri<|�=�2�=�    z"�6C~Ri<E�=&��=�    v.�S6C~Ri<E�=�2�=�    v-�=6C~Ri<f3l=�֖=�    z �r5C~Ri<|�=�2�=�    z"�6C~Ri<|�=�֖=�    u/��5CtRi<�]T=2{�=�    |�C5C~Ri<f3l=�֖=�    z �r5C~Ri<f3l=3{�=�    |�i5CtRi<B�<=��=�    |�5CtRi<�]T=2{�=�    |�C5CtRi<�]T=��=�    |�:5CtRi<�)=�=�    }�5(CtRi<B�<=��=�    |�5CtRi<�)=�Ā=�    |��4CtRi<�)=�=�    }�5(CtRi<�]T=2{�=�    |�C5CtRi<B�<=��=�    |�5CtRi<�)=�=�    }�5(C~Ri<f3l=�֖=�    z �r5CtRi<�]T=2{�=�    |�C5CtRi<�)=�=�    }�5(C~Ri<|�=�2�=�    z"�6C~Ri<f3l=�֖=�    z �r5CtRi<�)=.G�=�    ~�.5/C~Ri<|�=�2�=�    z"�6CtRi<�)=�=�    }�5(C~Ri<~�=bC
>�    ~��6EC~Ri<|�=�2�=�    z"�6CtRi<�)=.G�=�    T^�.5/C~Ri<~�=���=�    b���6'C~Ri<e��=���=�    b���6!C~Ri<~�=Ϛ>�    i��7AC~Ri<e��=���=�    n>��6!C~Ri<���=��=�    n>��6!C~Ri<~�=Ϛ>�    n>�7AC~Ri<���=��=�    n>��6!C~Ri<�ĥ=uE�=�    n>��6!C~Ri<~�=Ϛ>�    n>�7AC~Ri<�ĥ=uE�=�    v-��6!C~Ri<ڙ=��=�    u/�x6 C~Ri<~�=Ϛ>�    p;�7AC~Ri<ڙ=��=�    u/�x6 C~Ri<E�=&��=�    v.�S6C~Ri<~�=Ϛ>�    t2�7AC~Ri<E�=&��=�    ~��S6C~Ri<|�=�2�=�    }�6C~Ri<~�=bC
>�    ~��6EC~Ri<~�=Ϛ>�    i��7AC~Ri<E�=&��=�    ~��S6C~Ri<~�=bC
>�    ~��6EC�Ri<�tP>���=�    � �   D�Ri<�tP>�>�    �	�   D�Ri<%�>���=�    � �   D�Ri<�tP>�>�    �	�   D�Ri<	�q>zy>�    ��   D�Ri<p��>k*�=�    ��I1�C�Ri<%�>���=�    |�   D�Ri<�tP>�>�    g��   D�Ri<p��>�i�=�    |��)�C�Ri<�tP>�>�     ~�   D�Ri<p��>k*�=�     ~�I1�C�Ri<p��>�i�=�     ~��)�C�Ri<:�>�> �� @m��   D~Ri<
�=7-
> �� @m��   D:1�
�=7-
> �� @m��   D�<��:�>�>��� �G��   D�Ri<:�>�> �� �G��   D:1�
�=7-
> �� �G��   DF����)=�#> �� �  �   DD�����>�H	> �� � �   D��h��)=�#> �� �  �   D��h��)=�#> �� ���   DD�����>�H	> �� ���   D}�e�
�=�-
> �� ���   DD�����>�H	> �� � �   D�<��:�>�>��� �, �   D}�e�
�=�-
> �� �,��   D�<��:�>�>��� �J��   D:1�
�=7-
> �� �J��   D}�e�
�=�-
> �� �J��   D흚��=+u>    �w�   D흚��=���=    �w�   D흚��)=���=    �w�   D��h��=���=�    ׉�   D��h��=+u>�    ׉�   D��h��)=+u>�    ׉�   D흚��=+u>  � �� �   D흚��)=+u>  � �� �   D��h��)=+u>  � �� �   DDUI��)=��>  � �! �   D@�Ѽ�)=��>  � �! �   DE�Ѽ�=��>  � �! �   D>���fF�>R��= �  � Ӂ   D�Ri<fF�>R��= �  � Ӂ   D�Ri<fF�>m�> �  � Ӂ   D�Ri<fF�>m�> � cO�   D�Ri<���>> � cO�   D@������>> � cO�   D�Ri<���>> � _S��   D�Ri<	�q>zy> �� p;��   DB���	�q>zy>��� p;���3�Cưؼ�tP>�> � 
~   DD����>�> � 
~  �CB���	�q>zy>��� �}��3�C�Ri<�tP>�> � |���   Dưؼ�tP>�> � y���   DB���	�q>zy>��� y����3�C�Ri<	�q>zy> �� p;��   D�Ri<�tP>�> � |���   DB���	�q>zy>��� p;���3�C�K�<��:>�m�=     ��-qC�Ri<��:>�t�=     �B1�C�K�<��:>���= ~    ��4qC�Ri<��:>�m�=     ��-�C�Ri<��:>��=     �E0�C�K�<��:>�m�=     ��-qC�Ri<��:>��=     �E0�C�Ri<��:>�t�=     �B1�C�K�<��:>�m�=     ��-qC�K�<��M>���= �    ��v8qC�Ri<��M>�t�= �    ��h9�C�K�<��M>�m�= �    ��	:qC�Ri<��M>�t�= �    ��h9�C�Ri<��M>��= �    ���9�C�K�<��M>�m�= �    ��	:qC�Ri<��M>��= �    ���9�C�Ri<��M>�m�= �    ��	:�C�K�<��M>�m�= �    ��	:qC�Ri<��M>���=  �   �v8�C�K�<��M>���=  �   �v8qC�K�<��:>���=  �   ��4qC>���fF�>m�>    r7�   D@������>>    r7�   D@������>R��=    r7�   D�Ri<%�>k*�=  �   ��4�C�K�<%�>k*�=  �   ��8�C�K�<p��>k*�=  �   �I5�C�Ri<%�>�i�= �    ���6�C�K�<%�>�i�= �    ���:�C�K�<%�>k*�= �    ���8�C�Ri<p��>k*�=     �I1�C�K�<p��>k*�=     �I5�C�K�<p��>�i�=     ��-�C�Ri<���>�F>  �   �p5�C�K�<���>�F>  �   �p9�C�K�<���>�F>  �   �5�C�Ri<���>K��= �    ���7�C�K�<���>K��= �    ���;�C�K�<���>�F> �    ��p9�C�Ri<���>�F>     �1�C�K�<���>�F>     �5�C�K�<���>L��=     ��C�K�<��=u�=     ��->B~Ri<��=dq�=     ��XB�K�<��=���=     ��-�B~Ri<��=u�=     ��>B~Ri<��=/�=     ��HB�K�<��=u�=     ��->B~Ri<��=/�=     ��HB~Ri<��=dq�=     ��XB�K�<��=u�=     ��->B~Ri<\�=���=  �   ��DC�K�<\�=���=  �   ��-DC�K�<��=���=  �   ��-�B�K�<\�=���= �    ��-DC~Ri<[�=fq�= �  ~ ����C�K�<[�=x�= �  ~ ���-�C~Ri<[�=fq�= �  ~ ����C~Ri<[�=2�= �  ~ ��C�K�<[�=x�= �  ~ ���-�C~Ri<[�=2�= �  ~ ��C~Ri<[�=x�= �    ���C�K�<[�=x�= �  ~ ���-�C:1���=�q�=    v-�;YC:1�D�=�q�=    u/�N;_C:1�D�=��=~    w+�u;LC*:1������%=    ~	�|9[C:1����;�K�<    |��9jC:1�U+�;�%=    ~���9ZC:1���=�q�=    v-�;YC:1�D�=��=~    w+�u;LC:1�pֻ=��=    w)�h;KC:1���=�q�=    v-�;YC:1�pֻ=��=    w)�h;KC:1�3�@=B�^=~�  s5�y:VC:1����;�K�<    |��9jC:1���=�q�=    v-�;YC:1�3�@=B�^=~�  s5�y:VC:1����;�K�<    |��9jC:1�3�@=B�^=~�  s5�y:VC:1��<D:'=~� u/��9TC:1�U+�;�%=    ~���9ZC:1����;�K�<    |��9jC:1��<D:'=~� u/��9TC:1�U+�;��=    }��9YC:1�U+�;�%=    }��9ZC:1��<D:'=~� }��9TC*�l�n�J��F=�    ��Q3HC*�l� �����=�    ��2eC*�l�������F=�    ��S0FC*�l� ������=    ~�l2aC*:1� ���6�=    ~�m2]C*:1�������F=    ~��,\CiRi<����5�F=    ~�(�C*:1�������F=   � ~�,\C*:1� ���6�=    ~t0ZCiRi<����5�F=   + w�(�C*:1� ���6�=   + wt0ZC*:1����.G�=   + wm2YC煠<����[��=�}  ��k�   Dӳ�<	�@��ā=�o  ��j�   Dӳ�<P�@���F=�o  ��j�   DiRi< �����= ~  � {�E.�C煠< ����= ~  � {�3.�CiRi<����5�F= ~  � {��(�CtRi<�)=��F= �  � ��8#C텠<�)=��F=�  ��3�C텠<�)=gŁ=�  ��N4VCtRi<�)=��F= �  � ��8#C텠<�)=gŁ=�  ��N4VC텠<�)=�= �  � �5 CtRi<���<^=    e��J9!CtRi<���<�\O=    e��J9&CtRi<��=^=    e��O9CtRi<��=^=    [X�O9CtRi<�)=��F=    [X��8#CtRi<�)=O�l=    [X�w9CtRi<��=^=    �$O9CtRi<���<�\O=    �$J9&CtRi<�)=��F=    �$�8#CtRi<���<�\O=     J9&CtRi<�G�<�\O=     19&CtRi<�)=��F=     �8#CtRi<�G�<�\O=    �19&CtRi<�G�<��F=    �19)CtRi<�)=��F=    ��8#C�j�d�J�.G�= �   ��1�Ct��d�J�/G�= �  @ ��1�C�j�n�J�f�F= �  @ ��Q3�C�j�d�J�.G�= �    �1�C�j�n�J�f�F= �    �Q3�C�j�d�J�$�= �    ��32�C�j�n�J�f�F=    ։Q3�C�j�玳���F=    ։�0�C�j�ꎳ���=    �2�C:1��G�<@��= �  � ��[4]C�l��G�<O�= �  � ��[4aC�l��G�<��F= �  � ��Y5>C�j�뎳�.G�=     ��l2�C�j�ꎳ���=    ��1�C�j�玳���F=     ���0�C�j�뎳�.G�=   � M�l2�C�j�玳���F=   � F��0�C�Z��玳���F=   � M��1�C�Z��玳���F=    ~��1�C�Z���O>��F=    ~�l8�C�Z���O>/G�=    ~�z8�C�Ri<�O>��F=�    rʁ�8TC~Ri<P��=��F=�    wԁ18AC~Ri<vh>Gn�=�    śx8YC�Ri<�O>/G�=�    wԁV8nC�Ri<�O>��F=�    rʁ�8TC~Ri<vh>�/�=�    uсW8cC�Ri<�O>��F=�    rʁ�8TC~Ri<vh>Gn�=�    śx8YC~Ri<vh>�/�=�    uсW8cC~�-<3��=��F= ~  | � 8@C~�-<3��=��= ~  v -�8aC~Ri<3��=.G�= ~  w *�8cC~Ri<3��=��F= ~  } �*8AC~�-<3��=��F= ~  | � 8@C~Ri<3��=.G�= ~  } �8cC~Ri<3��=.G�=�    tρ8cC~Ri<vh>�/�=�    uсW8cC~Ri<�q�=�/�=�    vӁ-8^C~Ri<3��=��F=�    t́*8AC~Ri<3��=.G�=�    tρ8cC~Ri<�q�=�/�=�    vӁ-8^C~Ri<P��=��F=�    wԁ18AC~Ri<3��=��F=�    t́*8AC~Ri<�q�=�/�=�    vӁ-8^C~Ri<�q�=Gn�=�    wԁ=8RC~Ri<P��=��F=�    wԁ18AC~Ri<�q�=�/�=�    vӁ-8^C7yO����>��F=    �5��3�<4yO��r�>⏧=    �5��8nA9yO����>⏧=    ��8�@4yO��r�>⏧=    ���8nA4yO�fF�>⏧=    ��4�B4yO�fF�>0G�=    ��D4�B9yO����>⏧=    ~�8�@4yO��r�>⏧=    ~��8nA4yO�fF�>0G�=    ~�D4�B9yO����>2G�=    ~ �-�B9yO����>⏧=    ~�8�@4yO�fF�>0G�=    ~�D4�B�Ri<fF�>0G�= �  � ��3�B4yO�fF�>0G�= �  � ��D4�B4yO�fF�>��F= �  � ���6�B�Ri<���>��F=�    ~��,]B�Ri<�w�>N��=�    ~��0�B�Ri<�w�>�=�    ~	��0kB�Ri<O�>��F=�    ~
�4SB�Ri<���>��F=�    ~��,]B�Ri<f{�>�=�    ~�>2hB�Ri<���>��F=�    ~��,]B�Ri<�w�>�=�    ~	��0kB�Ri<f{�>�=�    ~�>2hB�Ri<���>2G�=�    ~��/�B�Ri<fF�>0G�=�    ~�3�B�Ri<�w�>N��=�    ~��0�B�Ri<�w�>N��=�    ~���0�B�Ri<fF�>0G�=�    ~�3�B�Ri<f{�>N��=�    ~�*2�B�Ri<fF�>0G�=�    ~�3�B�Ri<fF�>��F=�     �4SB�Ri<O�>��F=�    ~
�4SB�Ri<f{�>N��=�    ~�*2�B�Ri<fF�>0G�=�    ~�3�B�Ri<O�>��F=�    ~
�4SB�Ri<���>��F=   a Q��,]B!f����>⏧=   a Q��,�B�Ri<���>2G�=   b P��/�B!f����>⏧=   } �,�B9yO����>⏧=   } 8�@�Ri<���>2G�=   } �/�B9yO����>⏧=   � �8�@9yO����>2G�=   � ��-�B�Ri<���>2G�=   � ��/�B�Z���>`͋=    }��6�B�Z�����>a͋=    }�h:C�Z�����>/G�=    }�R:�B�Z�����>/G�= �  [ W�R:�B�Z�����>a͋= �  [ W�h:C�g�����>���= �  [ W��:C!f����>���= �  o Ł�:�B!f����>/G�= �  v ԁ�:�B9yO����>���= �  o Ł�:�B�Z�����>/G�= �  ~ ��R:�B�g�����>���= �  ~ ���:C��T����>���= �  ~ ��:C!f����>/G�= �  v ԁ�:�B�Z�����>/G�= �  ~ ��R:�B��T����>���= �  ~ ��:C7yO����>a͋= �   }�:�B��T����>���= �   }�:C��T����>a͋= �   }�:�B9yO����>���= �  v .�:�B!f����>/G�= �  v .�:�B��T����>���= �  ~ ��:C7yO����>a͋= �   ���:�B9yO����>���= �   ���:�B��T����>���= �   ���:Cj�-<��U<w�<�    gI��94Cj�-<V+�;eR�<�    gI�S96Cj�-<V+�;w�<�    gI�d9;Cj�-<�a!�eR�<�    gI�?9<C^�-<�����K�<�    fJ�19=C^�-<����eR�<�    fJ�59>Cj�-<U+�;�%=�    `Q��9CCj�-<��U<,u=�    `R��9:Cj�-<U+�;,u=�    jE�}9ACj�-<�a!�eR�<�    gI�?9<Cj�-<���;�K�<�    gI�T94C^�-<�����K�<�    fJ�19=Cj�-<V+�;eR�<�    gI�S96Cj�-<���;�K�<�    gI�T94Cj�-<�a!�eR�<�    gI�?9<Cj�-<��U<w�<�    gI��94Cj�-<���;�K�<�    gI�T94Cj�-<V+�;eR�<�    gI�S96C~�-<nֻ=��=�    z"�g;=C~�-<B�=��=�    ~�u;<C~�-<��=�q�=�    w+�	;)Ct�-<3�@=B�^=�  lA�x:6C~�-<nֻ=��=�    z"�g;=C~�-<��=�q�=�    w+�	;)Cj�-<���<D:'=� gI��9:Ct�-<3�@=B�^=�  fK�x:6C~�-<��=�q�=�    fK�	;)Cj�-<U+�;�%=�    `Q��9CCj�-<U+�;��=�    Bl��9CCj�-<��U<,u=�    `R��9:Cj�-<U+�;��=�    Bl��9CCj�-<���<D:'=� gI��9:Cj�-<��U<,u=�    `R��9:Cj�-<���<D:'=� gI��9:C~�-<��=�q�=�    w+�	;)Cj�-<��U<,u=�    `R��9:C~�-<��=�q�=�    w+�	;)Cj�-<���;�K�<�    hG�T94Cj�-<��U<w�<�    hG��94Cj�-<��U<,u=�    `R��9:C~�-<��=�q�=�    w+�	;)Cj�-<��U<w�<�    gI��94C^�-<�����%=�    iF�a9JCj�-<U+�;�%=�    `Q��9CCj�-<�a!�,u=�    kD�e9FC^�-<����eR�<�    fJ�59>C^�-<�����%=�    iF�a9JCj�-<�a!�eR�<�    gI�?9<C^�-<�����%=�    iF�a9JCj�-<�a!�,u=�    kD�e9FCj�-<�a!�eR�<�    gI�?9<CDUI��=���= �  ~ ��   DDUI��=��> �  ~ ��   D��h��=���= �  ~ ��   DF����=�#> �  �  �   DF����=���= �  �  �   D����=�#> �  � �   DDUI��=���= �  ~ ��   D��h��=���= �  ~ ��   D흚��=���= �  ~ ��   DF����=���= �  � ��   DDUI��=���= �  � ��   D흚��=���= �  � ��   D����=�#> �  � {�   DF����=���= �  � {�   D흚��=���= �  � {�   DtRi<�=�#> �  m @�   DE�Ѽ�=��> �  m @�   DE�Ѽ�=���= �  m @�   D����=�#> �  � �   D흚��=���= �  � R�   D흚��=+u> �  � R�   DtRi<�=�#> �  ~ �   D����=�#> �  ~ 	�   DE�Ѽ�=��> �  ~ 	�   D����=�#> �  � �   D흚��=+u> �  � �   D��h��=+u> �  � �   DE�Ѽ�=��> �  ~ 	�   D����=�#> �  ~ 	�   DDUI��=��> �    �   D����=�#> �  � �   D��h��=+u> �  � �   DDUI��=��> �  � �   DDUI��=���=    ؈�   DDUI��)=���=    ؈�   DDUI��)=��>    ؈�   D�Ri<	�q>zy>�    �7�   D�Ri<���>>�    �7�   D�Ri<p��>k*�=�    �7�I1�C�Ri<���>>�    n>�   D�Ri<%�>���=�    n>�   D�Ri<%�>�i�=�    n>��6�C�Ri<p��>k*�=�     �I1�C�Ri<���>>�     �   D�Ri<%�>k*�=�     ��4�C�Ri<���>>�     ��   D�Ri<%�>�i�=�     ���6�C�Ri<%�>k*�=�     ���4�Cٳ�<��=�ā=Ñ  =�j�   D텠<�)=gŁ=�  B�k�   D텠<�)=��F=�  B�k�3�C�)μ�>.��=~    ���   D�)μ[�(>.��=~    ���   D�)μ[�(>��=~    ���   D�)μ�>��=    ��   D�)μ�>.��=    �>�   D�)μ[�(>�t�=    ��   D�)μ�>.��=    ���   D�)μ[�(>��=    ���   D�)μ[�(>�t�=    ���   D�Ri<�>�> � J���   D�)μ�>�> � J���   D�)μ�!O>�r> � J���   D,���>.��=     ��   D�)μ�>.��=     ��   D,���>��=     ��   D�)μ�>.��=   � ��   D�)μ�>��=   � ��   D,���>�t�=   � ��   D,���>��=     ��   D�)μ�>.��=     ��   D,���>�t�=     ��   DF󝻭��>���= �  u с   DF󝻭��>> �  u с   D@������>> �  u с�7�C|k:��>s0�= ~  � ��   DD����>���=   � ��  �CD����>�>   � ��  �Cаؼ�>s0�= ~  ~ ��   D|k:��>s0�= ~  v -�   DD����>�>   ~ ��  �Cɲؼ�>�>     �   Dаؼ�>s0�= ~  ~ ��   DD����>�>   ~ ��  �C@������>>     ��7�CB���	�q>zy>~   ~ ��3�CD����>���=    ~ �  �C@������>���=    ~���7�C@������>>     ��7�CD����>���=    ~ �  �C�Ri<�tP>���=   Y ��   Dưؼ�tP>���=   Y ��   Dưؼ�tP>�>   Y ��   Dɲؼ�>�>�     �   D��ؼ��;>F>�     �   D�ؼ�>���=�     �   Dɲؼ�>�>�    ��   Dưؼ�tP>�>�    ��   D��ؼ��;>F>�    ��   D��ؼ��;>F>�    � �   Dưؼ�tP>�>�    � �   Dưؼ��O>F>�    � �   Dưؼ�tP>�>�    ~�   Dưؼ�tP>���=�    ~�   Dưؼ��O>���=�    ~�   Dưؼ��O>F>�     �   Dưؼ�tP>�>�     �   Dưؼ��O>���=�     �   D�Ri<fF�>m�>�    Ej�   D�Ri<fF�>R��=�    Ej�   D�Ri<���>K��=�    Ej��7�C�Ri<���>>�    � �   D�Ri<fF�>m�>�    � �   D�Ri<���>�F>�    � �1�C�Ri<fF�>m�>�    상   D�Ri<���>K��=�    상�7�C�Ri<���>�F>�    상p5�C�Ri<���>�F>�    ~�1�C�Ri<fF�>m�>�    ~�   D�Ri<���>�F>�    ~�p5�C�Ri<���>L��=�       �C�Ri<���>K��=�     �7�C�Ri<���>P��=�        D�Ri<���>�F>�    �}�1�C�Ri<���>L��=�    �u�  �C�Ri<���>R��=�    �}�   D�Ri<���>L��=�    w*�  �C�Ri<���>P��=�    w*�   D�Ri<���>R��=�    w*�   D�Z��s
�>�>�=YY ��L�;�=�Z��s
�>?Ό=   � sp7f<D¹�s
�>�>�=�Y� ��v4;�<�Z�����>?Ό= �  } ��3�<�Z�����>�>�=��� m���:J>D¹����>�>�=�� \��82>�Z�����>�>�=��� e�큪:J>�Z��s
�>�>�=Y�� G�L��;�=D¹����>�>�=�U� q�ˁ�82>�Z��s
�>?Ό=   � ~�p7f<�Z��s
�>�̊= YY ��Y�[3f<D¹�s
�>�>�=�Y� �{�X7�<�Z��s
�>�̊= YY  �Y�[3f<D¹�s
�>�̊= YY  �Y�[3�<D¹�s
�>�>�=�Y� �{�X7�<�Z�����>�̊= �Y �VVl
�<�Z�����>?Ό= �  � |�3�<D¹����>�>�=��  z�82>D¹����>�̊= �Y ��l
f<�Z�����>�̊= �Y ��l
�<D¹����>�>�=�� �Y$��82>�Z��s
�>�>�=Y�� ���;�=D¹�s
�>�>�=�� ��@�;�=D¹����>�>�=�U� §��82>      vertex_count    �        array_index_data    4             
 	                       # " ! & % $ ) ( ' , + * / . - 2 1 0 5 4 3 8 7 6 ; : 9 > = < A @ ? D C B G F E J I H M L K P O N S R Q V U T Y X W \ [ Z _ ^ ] b a ` e d c h g f k j i n m l q p o t s r w v u z y x } | { �  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � 
	"! %$#('&+*).-,10/432765:98=<;@?>CBAFEDIHGLKJONMRQPUTSXWV[ZY^]\a`_dcbgfejihmlkponsrqvutyxw|{z~}������������������������������������������������������������������������������������������������������������������������������ ��	
! $#"'&%*)(-,+0/.321654987<;:?>=BA@EDCHGFKJINMLQPOTSRWVUZYX]\[`_^cbafedihglkjonmrqputsxwv{zy~}|�������������������������������������������������������������������������������������������������������������������������������� 
	 #"!&%$)(',+*/.-210543876;:9>=<A@?DCBGFEJIHMLKPONSRQVUTYXW\[Z_^]ba`edchgfkjinmlqpotsrwvuzyx}|{�~������������������������������������������������������������������������������������������������������������������������������ �
	"! %$#('&+*).-,10/432765:98=<;@?>CBAFEDIHGLKJONMRQPUTSXWV[ZY^]\a`_dcbgfejihmlkponsrqvutyxw|{z~}������������������������������������������������������������������������������������������������������������������������������ ��	
! $#"'&%*)(-,+0/.321654987<;:?>=BA@EDCHGFKJINMLQPOTSRWVUZYX]\[`_^cbafedihglkjonmrqputsxwv{zy~}|��������������������������      index_count    �     
   primitive             format    }       aabb    D¹��¼�K�<:o�=�u�> �=      skeleton_aabb              blend_shape_data           	   material                 name       blancopared    ConcavePolygonShape       #   �  ��-<n�;M�={�0�X9��M�=��-<X9��M�=��-<n�;N�={�0�n�;M�=��-<n�;M�=��-<[��<�'={�0�n�;N�=��-<n�;N�=��-<��@=��^={�0�[��<�'=��-<[��<�'=��-<5ͻ=2�={�0���@=��^=��-<��@=��^=��-<��=2�={�0�5ͻ=2�=��-<5ͻ=2�=h�m��W�<�F=h�m�9��=�E�=h�m��W�<�E�=h�m��W�<{�=h�m��W�<�F=h�m��W�<�E�=��-<9��=�E�={�0�9��=2�=��-<9��=2�=h�m�X9���E�=h�m��W�<�E�=g�j�X9���E�={�0�X9��{�=h�m��W�<{�=h�m�X9��{�=.��<X9���=�h<0*)=�=�h<X9���= o��/�>�E�= o���>�E�=�H����>�E�=�T��r�>�F=�T��r�>�=�H���r�>�F=�H��ݓ�>�E�=�T�ݓ�>�E�=�T�ݓ�>�E�=�T� A�>�E�=�H���r�>�E�=�T��r�>�E�=�h<�/�>�E�=������>�E�=�����/�>�E�=�h<ݓ�>�E�=ͪO� A�>�E�=ͪO�ݓ�>�E�=�h<-�]>�E�=�k��=
>�E�=�h<=
>�E�=�h<�P�>�E�=�k���o_>�E�=�h<�o_>�E�=�h<��>�F=������>�E�=�h<��>�E�=g�j�X9���=h�m�X9���E�=g�j�X9���E�={�0��W�<{�={�0�X9���E�={�0��W�<�E�=h�m�^)K��=g�j�^)K��E�=h�m�^)K��E�=?F�7�¼�E�=QI��^)K��E�=h�m�^)K��E�=h�m�X9��{�=h�m��W�<�E�=h�m�X9���E�=g�j�^)K��=h�m�X9���=g�j�X9���=�h<X9���E�={�0��W�<�E�={�0�X9���E�=�h<X9���=�h<0*)=�E�=�h<X9���E�=.��<0*)=�=.��<X9���E�=.��<0*)=�E�=��<4�7��E�=.��<0*)=�E�=.��<X9���E�=QI��ݓ�>�>���ݓ�>9��=QI��ݓ�>9��=�Ѽ0*)=���=�Ѽr�=�>�Ѽr�=���=�h<�P�>�F=�k���P�>�E�=�h<�P�>�E�=�����>�=������>�F=�����>�F=q���/�>���= o��/�>�E�=q���/�>�E�=�����/�>�=�����/�>�F=�h<�/�>�F=�k���o_>�E�=�h<�o_>�F=�h<�o_>�E�=q��=
>�E�=�H��=
>�=q��=
>�= o��>���= o���>���= o���>�E�=�T��r�>�=�T� A�>�E�=�T��r�>�E�=�k��I��>�F=�k��I��>�=�k���P�>�F=q���/�>���=q���/�>�E�=q��I��>���=�h<�L>�F=q���L>�F=�h<�L>�E�=��<p_>=�=�h<p_>�h�=�h<p_>=�=��<Z�==�=�h<p_>=�=�h<Z�==�=��<Z�=�h�=�h<Z�==�=�h<Z�=�h�=��<H?>�@=�h<H?>�F=�h<H?>�@=��<�LU>�@=�h<�LU>�@=�h<�LU>�F=��<H?>�w�=�h<�LU>�w�=�h<H?>�w�=�h<�|>�w�=�h<�o_>�F=�h<�|>�F=��<�|>�@=�h<�|>�F=�h<�|>�@=��<�|>�w�=�h<���>�w�=�h<�|>�w�=��<���>�@=�h<���>�@=�h<���>�F=�h<�>Qڛ=�h<�/�>�E�=�h<�/�>�F=�h<�>Qڛ=�h<��>�E�=�h<�/�>�E�=��<�>�ׁ=�h<�>Qڛ=�h<�>�ׁ=��<�>Qڛ=�h<@��>Qڛ=�h<�>Qڛ=��<@��>Qڛ=�h<@��>�ׁ=�h<@��>Qڛ=��<J{�>St�=�h<J{�>$�=�h<J{�>St�=��<�s�>$�=�h<�s�>St�=�h<�s�>$�=��<�s�>St�=�h<J{�>St�=�h<�s�>St�=�T� A�>�E�=�H�� A�>�F=�H�� A�>�E�=�H���r�>�E�=�H�� A�>�F=�H���r�>�F=QI��^)K��E�=QI��^)K��F=h�m�^)K��F=��<4�7��ׁ=��<�=�F=��<�=�ׁ={�0�9��=2�={�0�9��=�E�=h�m�9��=�E�=�h<0*)=q>{�0�0*)=�E�=�h<0*)=�E�={�0�j�=p=
>�h<0*)=q>�h<j�=p=
>�h<j�=\�>{�0�j�=p=
>�h<j�=p=
>{�0�j�=p=
>{�0�0*)=�E�={�0�0*)=q>�h<j<=�р=�h<j<='1�=�h<0*)=�р=�h<!�>�i�=�h<��>�i�=�h<!�>7��=A`e�0*)=q>A`e���=:#
>�i�0*)=q>����0*)=g��=����r�=�>����0*)=�>�i�0*)=�>�i�r�=g��=�i�0*)=g��=�i�0*)=�>����r�=�>�i�r�=�>�Ѽr�=�>��I�0*)=�>��I�r�=�>�h< A�>_�>��� A�>9��=��� A�>_�>���ݓ�>�>�h< A�>_�>��� A�>_�>���ŏq>M�>�h<��>�>�����>�>���=
>�>�ټ=
>�>�ټ�|P>x>�h<��:>���=�h<��:>��=��<��:>���=��<��M>���=�h<��M>��=�h<��M>���=��<��:>���=�h<��M>���=�h<��:>���=���ݓ�>9��=��� A�>_�>��� A�>9��=��<��>�7�=�h<!�>�7�=�h<��>�7�=��<!�>�7�=�h<!�>�i�=�h<!�>�7�=��<��>�i�=�h<��>�7�=�h<��>�i�=��<���>M>�h<���>M>�h<���>M>��<���>M>�h<���>��=�h<���>M>��<���>��=�h<���>M>�h<���>��=�h<<,�=���=�h<<,�=�l�=��<<,�=���=��<<,�=���=�h<j+�=���=�h<<,�=���=��<j+�=���=�h<j+�=�l�=�h<j+�=���={�0�X9��M�={�0����;Ș�<{�0�X9��Ș�<h�m�X9���=h�m�^)K��=h�m�^)K��F=h�m�X9��{�=h�m�X9���=h�m�X9���F={�0�X9���F=h�m�X9��{�=h�m�X9���F=�h<X9���F=�h<X9���=�h<X9���E�={�0�X9���E�=�h<X9���F=�h<X9���E�=��<4�7��F=.��<X9��n��=.��<X9���F=.��<X9���F=.��<X9��n��=.��<X9���=�h<X9���F=.��<X9���F=.��<X9���=�h<0*)=��l=�h<0*)=�р=�h<0*)=�=�h<0*)=�F=�h<0*)=��l=�h<0*)=�=.��<0*)=�=�h<0*)=�F=�h<0*)=�=�h<O�=��l=�h<0*)=��l=�h<O�=� ^=g�j�^)K��F=���^)K��F=���^)K��E�=g�j�X9���=g�j�^)K��F=g�j�^)K��=h�m��W�<�F={�0��W�<{�={�0��W�<�F=�H��X9���F=g�j�X9���E�=�H��X9���E�=�H���L>�E�=�H��X9���F=�H��X9���E�=�h<Z�=�h�=�h<��=�F=�h<p_>�h�=�h<9��=�E�=��-<9��=�E�=��-<9��=2�=�h<p_>=�=�h<�L>�E�=�h<9��=�E�=ͪO�ݓ�>�F=ͪO��r�>�=ͪO��r�>�F=ͪO� A�>�F=�h< A�>�E�=�h< A�>�F=�h<�s�>St�=�h<ݓ�>�E�=�h<ݓ�>�F=�h<J{�>$�=�h<��>�F=�h<J{�>St�=�h<ݓ�>�F= o�ݓ�>�= o�ݓ�>�F=�H����>�E�=�H��=
>���=�H��=
>�E�=rh����>���=�H����>���=rh����>�=��-<��=o��=��-<��=2�=��-<��=o��=��-<
�#��e=��-<n�;�e=��-<n�;M�=�i�r�=�>��I�r�=�>�i�r�=g��=�h<r�=���=�Ѽr�=���=�h<r�=q>��I�0*)=�>��I�r�=���=��I�r�=�>�h<!�>7��=�h<��>7��=�h<��>�>.��<0*)=�F=��<�=�ׁ=��<�=�F=;pμU�(>$��=;pμU�(>��=;pμ=
>$��=;pμ�'O>x>�h<=
>�>�h<�'O>x>n�=
>$��=;pμ=
>$��=n�=
>��=�����>�>QI����>7��=�����>7��=���=
>7��=5^:�=
>7��=5^:�=
>H.�=���=
>7��=���=
>�>���ŏq>M�>�ټ�|P>x>�h<�|P>7��=�h<�|P>x>�ټl�;>7��=�ټl�;>�F>�ټ=
>7��=�h<���>��=�h<���>9��=�h< A�>9��=�h<ݓ�>9��=�h<���>M>�h<ݓ�>�>��-<n�;M�={�0�n�;M�={�0�X9��M�=��-<n�;N�={�0�n�;N�={�0�n�;M�=��-<[��<�'={�0�[��<�'={�0�n�;N�=��-<��@=��^={�0���@=��^={�0�[��<�'=��-<5ͻ=2�={�0�5ͻ=2�={�0���@=��^=��-<��=2�={�0���=2�={�0�5ͻ=2�=h�m��W�<�F=h�m�9��=�F=h�m�9��=�E�=��-<9��=�E�={�0�9��=�E�={�0�9��=2�=�H���L>�E�=�H��X9���E�=�h<�L>�E�=h�m��W�<�E�=h�m�9��=�E�=g�j�X9���E�=g�j�X9���E�=h�m�9��=�E�=�H��X9���E�=�h<�L>�E�=��-<9��=�E�=�h<9��=�E�=�h<�L>�E�={�0�9��=�E�=��-<9��=�E�=�h<�L>�E�=h�m�9��=�E�={�0�9��=�E�=�h<�L>�E�=�H��X9���E�=h�m�9��=�E�={�0�X9��{�={�0��W�<{�=h�m��W�<{�=.��<X9���=.��<0*)=�=�h<0*)=�=q���/�>�E�= o��/�>�E�=�H����>�E�=q��=
>�E�=�H����>�E�=�H��=
>�E�=q��=
>�E�=q���/�>�E�=�H����>�E�=�H���r�>�F=�T��r�>�E�=�H���r�>�E�=�H���r�>�F=�T��r�>�=�T��r�>�E�=�H��ݓ�>�E�=�H��ݓ�>�E�=�T�ݓ�>�E�=�T� A�>�E�=�H�� A�>�E�=�H���r�>�E�=�h<�/�>�E�=�h<��>�E�=������>�E�=�h<ݓ�>�E�=�h< A�>�E�=ͪO� A�>�E�=�h<-�]>�E�=�k��-�]>�E�=�k��=
>�E�=�h<�P�>�E�=�k���P�>�E�=�k���o_>�E�=�h<��>�F=������>�F=������>�E�=h�m�X9���=h�m�X9��{�=h�m�X9���E�=g�j�X9���=h�m�X9���=h�m�X9���E�={�0��W�<{�={�0�X9��{�={�0�X9���E�=h�m�^)K��=g�j�^)K��=g�j�^)K��E�=iop�7�¼�E�=g�j�^)K��E�=���^)K��E�=?F�7�¼�E�=h�m�^)K��E�=g�j�^)K��E�=?F�7�¼�E�=g�j�^)K��E�=iop�7�¼�E�=h�m�X9��{�=h�m��W�<{�=h�m��W�<�E�=g�j�^)K��=h�m�^)K��=h�m�X9���=�h<X9���E�={�0�0*)=�E�={�0��W�<�E�=�h<X9���E�=�h<0*)=�E�={�0�0*)=�E�=�h<X9���=�h<0*)=�=�h<0*)=�E�=.��<0*)=�=.��<X9���=.��<X9���E�=��<4�7��E�=��<�=�E�=.��<0*)=�E�=QI��ݓ�>�>���ݓ�>�>���ݓ�>9��=�Ѽ0*)=���=�Ѽ0*)=�>�Ѽr�=�>�h<�P�>�F=�k���P�>�F=�k���P�>�E�=�����>�=������>�E�=������>�F=�����/�>�=�����/�>�E�=������>�E�=�����/�>�=������>�E�=�����>�=q���/�>���= o��/�>�= o��/�>�E�=q���/�>���= o��/�>���= o��/�>�=�����/�>�E�=�h<�/�>�F=�h<�/�>�E�=�����/�>�E�=�����/�>�=�h<�/�>�F=�k���o_>�E�=�k���o_>�F=�h<�o_>�F=q��=
>�E�=�H��=
>�E�=�H��=
>�= o��>�= o��/�>�E�= o��/�>�= o��>�= o���>�E�= o��/�>�E�= o��>�= o��>���= o���>�E�=�T��r�>�=�T� A�>�=�T� A�>�E�=�k���P�>�F=�k��I��>�=�k���P�>�E�=�k���o_>�F=�k��h�m>�=�k��h�m>�F=�k���o_>�E�=�k��h�m>�=�k���o_>�F=�k���P�>�E�=�k��I��>�=�k��h�m>�=�k���P�>�E�=�k��h�m>�=�k���o_>�E�=q�� �/>�=q��=
>���=q�� �/>���=q�� �/>�=q��=
>�=q��=
>���=q��I��>���=q���/�>�E�=q��I��>�=q��h�m>���=q��h�m>�=q��J{C>���=q��J{C>���=q��h�m>�=q��J{C>�=q�� �/>�=q��=
>�E�=q��=
>�=q�� �/>�=q���/�>�E�=q��=
>�E�=q��h�m>�=q��I��>�=q���/�>�E�=q��J{C>�=q���/�>�E�=q�� �/>�=q��J{C>�=q��h�m>�=q���/�>�E�=q���L>�=�H���L>�=�H���L>�E�=q���L>�=�H���L>�E�=�h<�L>�E�=q���L>�=�h<�L>�E�=q���L>�F=��<p_>=�=��<p_>�h�=�h<p_>�h�=��<Z�==�=��<p_>=�=�h<p_>=�=��<Z�=�h�=��<Z�==�=�h<Z�==�=��<H?>�@=�h<H?>�w�=�h<H?>�F=��<H?>�@=��<H?>�w�=�h<H?>�w�=��<�LU>�@=�h<�LU>�F=�h<�LU>�w�=��<�LU>�@=�h<�LU>�w�=��<�LU>�w�=��<H?>�w�=��<�LU>�w�=�h<�LU>�w�=�h<�|>�w�=�h<�o_>�E�=�h<�o_>�F=�h<�|>�w�=�h<�P�>�E�=�h<�o_>�E�=�h<���>�w�=�h<�P�>�E�=�h<�|>�w�=�h<���>�F=�h<�P�>�F=�h<�P�>�E�=�h<���>�F=�h<�P�>�E�=�h<���>�w�=��<�|>�@=�h<�|>�w�=�h<�|>�F=��<�|>�@=��<�|>�w�=�h<�|>�w�=��<�|>�w�=��<���>�w�=�h<���>�w�=��<���>�@=�h<���>�F=�h<���>�w�=��<���>�@=�h<���>�w�=��<���>�w�=�h<@��>�ׁ=�h<�/�>�F=�h<���>�F=�h<�>�ׁ=�h<�>Qڛ=�h<�/�>�F=�h<�>�ׁ=�h<�/�>�F=�h<@��>�ׁ=�h<@��>Qڛ=�h<��>�E�=�h<�>Qڛ=�h<@��>Qڛ=�h<��>�F=�h<��>�E�=�h<@��>Qڛ=�h<���>�F=�h<��>�F=�h<@��>Qڛ=�h<@��>�ׁ=�h<���>�F=��<�>�ׁ=��<�>Qڛ=�h<�>Qڛ=��<�>Qڛ=��<@��>Qڛ=�h<@��>Qڛ=��<@��>Qڛ=��<@��>�ׁ=�h<@��>�ׁ=��<J{�>St�=��<J{�>$�=�h<J{�>$�=��<�s�>$�=��<�s�>St�=�h<�s�>St�=��<�s�>St�=��<J{�>St�=�h<J{�>St�=�T� A�>�E�=�T� A�>�F=�H�� A�>�F=�H���r�>�E�=�H�� A�>�E�=�H�� A�>�F=h�m�^)K��F=h�m�^)K��=h�m�^)K��E�=QI��^)K��E�=h�m�^)K��F=h�m�^)K��E�=��<4�7��ׁ=��<4�7��F=��<�=�F={�0�9��=�F=h�m�9��=�E�=h�m�9��=�F={�0�9��=�F={�0�9��=2�=h�m�9��=�E�=�h<0*)=q>{�0�0*)=q>{�0�0*)=�E�={�0�j�=p=
>{�0�0*)=q>�h<0*)=q>�h<j�=\�>{�0�j�=\�>{�0�j�=p=
>{�0��J�<�fU={�0��W�<�fU={�0��J�<�%d={�0��=�%d={�0��J�<�%d={�0��=��r={�0���$=��r={�0��=��r={�0���$=�р={�0�j<=�р={�0���$=�р={�0�j<='1�={�0�<,T='1�={�0�j<='1�={�0�<,T=���={�0��Vl=���={�0�<,T=���={�0��Vl=�={�0�J�=�={�0��Vl=�={�0�J�=�={�0�(�=�={�0�J�=�={�0�(�=xz�={�0�Ι=xz�={�0�(�=xz�={�0�Ι=�٬={�0�殥=�٬={�0�Ι=�٬={�0�殥=X9�={�0�2ı=X9�={�0�殥=X9�={�0�2ı=Ș�={�0���=Ș�={�0�2ı=Ș�={�0���=7��={�0��W�<{�={�0��W�<�E�={�0�0*)=�E�={�0�j�=7��={�0���=7��={�0�j�=\�>{�0���=7��={�0�2ı=Ș�={�0�j�=\�>{�0��W�<�fU={�0��W�<{�={�0��J�<�%d={�0��J�<�%d={�0��W�<{�={�0��=��r={�0��=��r={�0��W�<{�={�0���$=�р={�0���$=�р={�0��W�<{�={�0�j<='1�={�0�j<='1�={�0��W�<{�={�0�0*)=�E�={�0�<,T=���={�0�j<='1�={�0�0*)=�E�={�0��Vl=�={�0�<,T=���={�0�0*)=�E�={�0�J�=�={�0��Vl=�={�0�0*)=�E�={�0�(�=xz�={�0�J�=�={�0�0*)=�E�={�0�Ι=�٬={�0�(�=xz�={�0�0*)=�E�={�0�殥=X9�={�0�Ι=�٬={�0�0*)=�E�={�0�殥=X9�={�0�0*)=�E�={�0�j�=p=
>{�0�殥=X9�={�0�j�=p=
>{�0�j�=\�>{�0�殥=X9�={�0�j�=\�>{�0�2ı=Ș�=�h<0*)=q>�h<0*)=�E�=�h<j�=p=
>�h<2ı=Ș�=�h<��=Ș�=�h<��=7��=�h<2ı=X9�=�h<2ı=Ș�=�h<殥=X9�=�h<殥=�٬=�h<殥=X9�=�h<Ι=�٬=�h<Ι=xz�=�h<Ι=�٬=�h<(�=xz�=�h<(�=�=�h<(�=xz�=�h<J�=�=�h<J�=�=�h<J�=�=�h<�Vl=�=�h<�Vl=���=�h<�Vl=�=�h<<,T=���=�h<<,T='1�=�h<<,T=���=�h<j<='1�=�h<0*)=�р=�h<j<='1�=�h<0*)=�=�h<j<='1�=�h<<,T=���=�h<0*)=�=�h<<,T=���=�h<�Vl=�=�h<0*)=�=�h<�Vl=�=�h<J�=�=�h<0*)=�=�h<0*)=�=�h<J�=�=�h<0*)=�E�=�h<0*)=�E�=�h<J�=�=�h<j�=p=
>�h<j�=\�>�h<��=7��=�h<j�=7��=�h<j�=\�>�h<2ı=Ș�=�h<��=7��=�h<j�=\�>�h<殥=X9�=�h<2ı=Ș�=�h<j�=\�>�h<Ι=�٬=�h<殥=X9�=�h<j�=\�>�h<(�=xz�=�h<Ι=�٬=�h<j�=p=
>�h<J�=�=�h<(�=xz�=�h<j�=p=
>�h<(�=xz�=�h<j�=\�>�h<!�>7��=�h<�|P>x>�h<�|P>7��=�h<��>�7�=�h<ŏq>M�>�h<�|P>x>�h<��>�i�=�h<�|P>x>�h<!�>7��=�h<��>�i�=�h<��>�7�=�h<�|P>x>{�0���=:#
>�h<��=:#
>�h<a�>�>{�0���=:#
>�h<a�>�>�L��a�>�>�i�0*)=q>���ݵ>�Q	>���0*)=q>A`e���=:#
>���ݵ>�Q	>�i�0*)=q>A`e���=:#
>�L��a�>�>���ݵ>�Q	>A`e���=:#
>{�0���=:#
>�L��a�>�>����0*)=g��=����r�=g��=����r�=�>�i�0*)=�>�i�r�=�>�i�r�=g��=�i�0*)=�>����0*)=�>����r�=�>�Ѽr�=�>�Ѽ0*)=�>��I�0*)=�>�h< A�>_�>�h< A�>9��=��� A�>9��=���ݓ�>�>�h<ݓ�>�>�h< A�>_�>���ŏq>M�>�h<ŏq>M�>�h<��>�>���ŏq>M�>���=
>�>�ټ�|P>x>���ŏq>M�>�ټ�|P>x>�h<�|P>x>���ŏq>M�>�h<�|P>x>�h<ŏq>M�>��<��:>���=�h<��:>��=��<��:>�S�=��<��:>�S�=�h<��:>�	�=�h<��:>�S�=��<��:>�S�=�h<��:>��=�h<��:>�	�=��<��M>�S�=�h<��M>��=��<��M>���=��<��M>�S�=�h<��M>�	�=�h<��M>��=��<��M>�S�=�h<��M>�S�=�h<��M>�	�=��<��:>���=��<��M>���=�h<��M>���=���ݓ�>9��=���ݓ�>�>��� A�>_�>��<��>�7�=��<!�>�7�=�h<!�>�7�=��<!�>�7�=��<!�>�i�=�h<!�>�i�=��<��>�i�=��<��>�7�=�h<��>�7�=��<���>M>��<���>M>�h<���>M>��<���>M>��<���>��=�h<���>��=��<���>��=��<���>M>�h<���>M>��<<,�=���=�h<<,�=�l�=��<<,�=e�=��<<,�=e�=�h<<,�=�%�=�h<<,�=e�=��<<,�=e�=�h<<,�=�l�=�h<<,�=�%�=��<<,�=���=��<j+�=���=�h<j+�=���=��<j+�=e�=�h<j+�=�l�=��<j+�=���=��<j+�=e�=�h<j+�=�%�=�h<j+�=�l�=��<j+�=e�=�h<j+�=e�=�h<j+�=�%�={�0���=2�={�0���=o��={�0���=o��={�0�n�;M�={�0����;Ș�<{�0�X9��M�={�0�5ͻ=2�={�0���=2�={�0���=o��={�0���@=��^={�0�5ͻ=2�={�0���=o��={�0���@=��^={�0���=o��={�0����;Ș�<{�0�[��<�'={�0���@=��^={�0����;Ș�<{�0�[��<�'={�0����;Ș�<{�0�n�;M�={�0�[��<�'={�0�n�;M�={�0�n�;N�=h�m�X9���F=h�m�X9���=h�m�^)K��F={�0�X9���F={�0�X9��{�=h�m�X9��{�={�0�X9��{�={�0�X9���F=�h<X9���F={�0�X9���E�={�0�X9��{�=�h<X9���F=��<4�7��F=��<4�7��ׁ=.��<X9��n��=�h<X9���F=.��<X9���=�h<X9���=.��<0*)=�ׁ=.��<0*)=�F=�h<0*)=�F=.��<0*)=�=.��<0*)=�ׁ=�h<0*)=�F=�h<O�=� ^=�h<"��<�AO=�h<"��<� ^=�h<0*)=��l=�h<0*)=�F=�h<O�=� ^=�h<0*)=�F=�h<"��<�AO=�h<O�=� ^=�h<0*)=�F=�h<�W�<�AO=�h<"��<�AO=�h<0*)=�F=�h<�W�<�F=�h<�W�<�AO=g�j�^)K��F=���^)K��E�=g�j�^)K��E�=g�j�^)K��=g�j�^)K��F=g�j�^)K��E�=g�j�X9���=g�j�X9���F=g�j�^)K��F=h�m��W�<�F=h�m��W�<{�={�0��W�<{�=g�j�X9���F=g�j�X9���=g�j�X9���E�=�H��X9���F=g�j�X9���F=g�j�X9���E�=�H���L>�E�=�H���L>�F=�H��X9���F=�h<p_>�h�=�h<��=�F=�h<�L>�F=�h<p_>=�=�h<�L>�F=�h<�L>�E�=�h<p_>=�=�h<p_>�h�=�h<�L>�F=�h<9��=�E�=��-<9��=2�=��-<9��=�F=�h<9��=�E�=��-<9��=�F=�h<9��=�F=�h<Z�==�=�h<p_>=�=�h<9��=�E�=�h<Z�==�=�h<9��=�E�=�h<9��=�F=�h<Z�==�=�h<9��=�F=�h<��=�F=�h<Z�==�=�h<��=�F=�h<Z�=�h�=ͪO�ݓ�>�=ͪO��r�>�=ͪO�ݓ�>�F=ͪO� A�>�E�=ͪO� A�>�=ͪO��r�>�=ͪO� A�>�E�=ͪO��r�>�=ͪO�ݓ�>�=ͪO� A�>�E�=ͪO�ݓ�>�=ͪO�ݓ�>�E�=ͪO� A�>�F=ͪO� A�>�E�=�h< A�>�E�=�h<�s�>$�=�h<�s�>St�=�h<ݓ�>�F=�h<J{�>$�=�h<ݓ�>�F=�h<��>�F=�h<J{�>$�=�h<�s�>$�=�h<ݓ�>�F=�h<�s�>St�=�h< A�>�E�=�h<ݓ�>�E�=�h<J{�>St�=�h< A�>�E�=�h<�s�>St�=�h<��>�F=�h< A�>�F=�h< A�>�E�=�h<��>�F=�h< A�>�E�=�h<J{�>St�=�h<ݓ�>�E�= o�ݓ�>�=�h<ݓ�>�F=�h<ݓ�>�E�=ͪO�ݓ�>�= o�ݓ�>�=�h<ݓ�>�E�=ͪO�ݓ�>�E�=ͪO�ݓ�>�=�H����>�E�=�H����>���=�H��=
>���=rh����>�=�H����>���=�H����>�E�=ͪO���>�= o���>�E�= o���>�=�T���>�=rh����>�=�H����>�E�=�T���>�=�H����>�E�= o���>�E�=�T���>���=�T���>�=ͪO���>���=�T���>�= o���>�E�=ͪO���>�=�T���>�=ͪO���>�=ͪO���>���=��-<n�;e�<��-<n�;7��<��-<b�V<e�<��-<X9��7��<��-<X9��Ș�<��-<
�#�7��<��-<n�;�e=��-<b�V<�e=��-<n�;M�=��-<X9��Ș�<��-<���;Ș�<��-<
�#�7��<��-<
�#�7��<��-<���;Ș�<��-<n�;7��<��-<n�;7��<��-<���;Ș�<��-<b�V<e�<��-<��=o��=��-<��=2�=��-<5ͻ=2�=��-<��=o��=��-<5ͻ=2�=��-<��@=��^=��-<��=o��=��-<��@=��^=��-<[��<�'=��-<b�V<�e=��-<n�;N�=��-<n�;M�=��-<b�V<�e=��-<[��<�'=��-<n�;N�=��-<b�V<�e=��-<��=o��=��-<[��<�'=��-<b�V<e�<��-<���;Ș�<��-<��=o��=��-<b�V<e�<��-<��=o��=��-<b�V<�e=��-<
�#��e=��-<n�;M�=��-<X9��M�=��-<
�#�7��<��-<X9��M�=��-<X9��7��<��-<
�#�7��<��-<
�#��e=��-<X9��M�=�i�r�=g��=��I�r�=�>��I�r�=���=殥�r�=q>���r�=���=���r�=q>����r�=g��=�i�r�=g��=��I�r�=���=����r�=g��=��I�r�=���=���r�=���=����r�=g��=���r�=���=殥�r�=q>�Ѽr�=���=�Ѽr�=�>�h<r�=q>����r�=�>����r�=g��=殥�r�=q>�Ѽr�=�>殥�r�=q>�h<r�=q>�i�r�=�>����r�=�>殥�r�=q>��I�r�=�>殥�r�=q>�Ѽr�=�>��I�r�=�>�i�r�=�>殥�r�=q>��I�0*)=�>��I�0*)=���=��I�r�=���=�h<��>�7�=�h<��>�>�h<ŏq>M�>�h<!�>�i�=�h<!�>7��=�h<��>�>�h<!�>�7�=�h<��>�>�h<��>�7�=�h<!�>�7�=�h<!�>�i�=�h<��>�>.��<0*)=�F=.��<0*)=�ׁ=��<�=�ׁ=;pμU�(>�	�=;pμU�(>��=;pμ=
>��=;pμU�(>��=;pμ=
>��=;pμ=
>$��=;pμU�(>��=;pμU�(>�	�=;pμ=
>��=;pμ�'O>x>;pμ=
>�>�h<=
>�>n�=
>�	�=;pμ=
>��=n�=
>��=n�=
>��=;pμ=
>$��=;pμ=
>��=n�=
>��=;pμ=
>��=n�=
>�	�=�����>�>QI����>�>QI����>7��=���=
>�>���=
>7��=5^:�=
>H.�=���=
>�>5^:�=
>H.�=�ټ=
>H.�=���=
>�>�ټ=
>H.�=�ټ=
>�>���=
>7��=���ŏq>M�>�����>�>���=
>7��=�����>�>�����>7��=�ټ�|P>x>�ټ�|P>7��=�h<�|P>7��=�ټ=
>7��=�ټl�;>�F>�ټ=
>�>�ټl�;>�F>�ټ�|P>x>�ټ=
>�>�ټ��O>�F>�ټ�|P>x>�ټl�;>�F>�ټ��O>7��=�ټ�|P>7��=�ټ�|P>x>�ټ��O>7��=�ټ�|P>x>�ټ��O>�F>�h<���>��=�h< A�>9��=�h< A�>_�>�h<���>M>�h< A�>_�>�h<ݓ�>�>�h<���>M>�h<���>��=�h< A�>_�>�h<���>M>�h< A�>_�>�h<���>M>�h<���>9��=�h<���>��=�h<���>��=�h<ݓ�>9��=�h<���>��=�h<���>M>�h<ݓ�>9��=�h<���>9��=�h<���>��=������>�<�=�H����>�=�H����>�<�=�������>�<�=�H�����>�<�=�H�����>�=�������>�<�=�H����>�<�=�H�����>�<�=������>�<�=�H����>�ڊ=�H����>�=������>�<�=������>�ڊ=�H����>�ڊ=�������>�<�=�H�����>�=�H�����>�ڊ=�������>�<�=�H�����>�ڊ=�������>�ڊ=�������>�<�=������>�<�=�H����>�<�=
   ArrayMesh                   array_data    `9  :1�&�<�aU=    � ,  :1��G�<�aU=    � !2  :1����<�\O=    �   Q,~Ri<R��=-��=�    � ��1Q,~Ri<e��=���=�    � ��32~Ri<~�=-��=�    � �  Q,~Ri<R��=���=�    ���(Q,~Ri<e��=��=�    ���(�(~Ri<e��=���=�    ���    ~Ri<���=�B�=�    ���(Q,~Ri<���=tE�=�    ���(�(~Ri<���=��=�    ���    ~Ri<���=���=�    � ��1Q,~Ri<���=��=�    � ��32~Ri<R��=���=�    � �  Q,~Ri<Ľ�=�B�=�    � ��1Q,~Ri<�ĥ=tE�=�    � ��32~Ri<���=�B�=�    � �  Q,~Ri<Ľ�=8�=�    ���(Q,~Ri<�ĥ=��=�    ���(�(~Ri<�ĥ=tE�=�    ���    ~Ri<�ҝ=8�=�    � ��1Q,~Ri<ڙ=��=�    � ��32~Ri<Ľ�=8�=�    � �  Q,~Ri<�ҝ=���=�    ���(Q,~Ri<ڙ=&��=�    ���(�(~Ri<ڙ=��=�    ���    ~Ri<1�=���=�    � ��1Q,~Ri<E�=&��=�    � ��32~Ri<�ҝ=���=�    � �  Q,~Ri<1�=�/�=�    ���(Q,~Ri<E�=�2�=�    ���(�(~Ri<E�=&��=�    ���    ~Ri<i��=�/�=�    � ��1Q,~Ri<|�=�2�=�    � ��32~Ri<1�=�/�=�    � �  Q,~Ri<i��=Eԓ=�    ���(Q,~Ri<|�=�֖=�    ���(�(~Ri<|�=�2�=�    ���    ~Ri<B%t=Eԓ=�    � ��1Q,~Ri<f3l=�֖=�    � ��32~Ri<i��=Eԓ=�    � �  Q,~Ri<B%t=�x�=�    ���(Q,~Ri<f3l=3{�=�    ���(�(~Ri<f3l=�֖=�    ���    tRi<�O\=�x�=�    � ��1Q,tRi<�]T=2{�=�    � ��32~Ri<B%t=�x�=�    � �  Q,tRi<�O\=��=�    ���(Q,tRi<�]T=��=�    ���(�(tRi<�]T=2{�=�    ���    tRi<zD=��=�    � ��1Q,tRi<B�<=��=�    � ��32tRi<�O\=��=�    � �  Q,tRi<zD=��{=�    ���(Q,tRi<B�<=�À=�    ���(�(tRi<B�<=��=�    ���    tRi<��,=��{=�    � �!2Q,tRi<�)=�À=�    � �
3  tRi<zD=��{=�    � �  Q,tRi<��,=R�l=�    � �  Q,tRi<�)=R�l=�    � �8 Q,tRi<�)=�À=�    � �8   :1�~�=���=    �   2:1�f��=���=    � �32:1�~�=-��=    �   Q,:1�f��=���=     �    :1�f��=��=     �  !*:1�S��=���=     ��$Q,:1�f��=��=    � �+2:1����=��=    � �32:1�S��=���=    �   Q,:1����=��=    ~ �    :1����=tE�=     �  !*:1����=�B�=    ~ ��$Q,:1����=tE�=    � �+2:1��ĥ=tE�=    � �32:1����=�B�=    �   Q,:1��ĥ=tE�=     �    :1��ĥ=��=     �  !*:1�Ľ�=8�=     ��$Q,:1��ĥ=��=    � �+2:1�ڙ=��=    � �32:1�Ľ�=8�=    �   Q,:1�ڙ=��=     �    :1�ڙ=&��=     �  !*:1��ҝ=���=     ��$Q,:1�ڙ=&��=    � �+2:1�E�=&��=    � �32:1��ҝ=���=    �   Q,:1�E�=&��=     �    :1�E�=�2�=     �  !*:1�1�=�/�=     ��$Q,:1�E�=�2�=    � �+2:1�|�=�2�=    � �32:1�1�=�/�=    �   Q,:1�|�=�2�=     �    :1�|�=�֖=     �  !*:1�i��=Eԓ=     ��$Q,:1�|�=�֖=    � �+2:1�f3l=�֖=    � �32:1�i��=Eԓ=    �   Q,:1�f3l=�֖=     �    :1�f3l=3{�=     �  !*:1�B%t=�x�=     ��$Q,:1�f3l=3{�=    � �+2:1��]T=2{�=    � �32:1�B%t=�x�=    �   Q,:1��]T=2{�=     �    :1��]T=��=     �  !*:1��O\=��=     ��$Q,:1��]T=��=    � �+2:1�E�<=��=    � �32:1��O\=��=    �   Q,:1�E�<=��=     �    :1�E�<=�À=     �  !*:1�zD=��{=     ��$Q,:1�E�<=�À=    � �+2:1���$=�À=    � �32:1�zD=��{=    �   Q,:1���$=�À=     �    :1���$=��r=     �  !*:1���,=R�l=     ��$Q,:1���$=��r=    � �+2:1�%�=��r=    � �32:1���,=R�l=    �   Q,:1�%�=��r=     �    :1�%�=2d=     �  !*:1��=^=     ��$Q,:1�%�=2d=    � �+2:1�&�<2d=    � �32:1��=^=    �   Q,:1�&�<2d=     �    :1�&�<�aU=     �  !*:1����<�\O=     ��$Q,:1��G�<�aU=    � !2  :1��G�<�\O=    � !2Q,:1����<�\O=    �   Q,~Ri<e��=���=�    � ��32~Ri<~�=���=�    � �  2~Ri<~�=-��=�    � �  Q,~Ri<R��=-��=�    ���  �'~Ri<R��=���=�    ���(Q,~Ri<e��=���=�    ���    ~Ri<���=���=�    ���  �'~Ri<���=�B�=�    ���(Q,~Ri<���=��=�    ���    ~Ri<���=��=�    � ��32~Ri<e��=��=�    � ��+2~Ri<R��=���=�    � �  Q,~Ri<�ĥ=tE�=�    � ��32~Ri<���=tE�=�    � ��+2~Ri<���=�B�=�    � �  Q,~Ri<Ľ�=�B�=�    ���  �'~Ri<Ľ�=8�=�    ���(Q,~Ri<�ĥ=tE�=�    ���    ~Ri<ڙ=��=�    � ��32~Ri<�ĥ=��=�    � ��+2~Ri<Ľ�=8�=�    � �  Q,~Ri<�ҝ=8�=�    ���  �'~Ri<�ҝ=���=�    ���(Q,~Ri<ڙ=��=�    ���    ~Ri<E�=&��=�    � ��32~Ri<ڙ=&��=�    � ��+2~Ri<�ҝ=���=�    � �  Q,~Ri<1�=���=�    ���  �'~Ri<1�=�/�=�    ���(Q,~Ri<E�=&��=�    ���    ~Ri<|�=�2�=�    � ��32~Ri<E�=�2�=�    � ��+2~Ri<1�=�/�=�    � �  Q,~Ri<i��=�/�=�    ���  �'~Ri<i��=Eԓ=�    ���(Q,~Ri<|�=�2�=�    ���    ~Ri<f3l=�֖=�    � ��32~Ri<|�=�֖=�    � ��+2~Ri<i��=Eԓ=�    � �  Q,~Ri<B%t=Eԓ=�    ���  �'~Ri<B%t=�x�=�    ���(Q,~Ri<f3l=�֖=�    ���    tRi<�]T=2{�=�    � ��32~Ri<f3l=3{�=�    � ��+2~Ri<B%t=�x�=�    � �  Q,tRi<�O\=�x�=�    ���  �'tRi<�O\=��=�    ���(Q,tRi<�]T=2{�=�    ���    tRi<B�<=��=�    � ��32tRi<�]T=��=�    � ��+2tRi<�O\=��=�    � �  Q,tRi<zD=��=�    ���  �'tRi<zD=��{=�    ���(Q,tRi<B�<=��=�    ���    tRi<�)=�À=�    � �
3  tRi<B�<=�À=�    � �,  tRi<zD=��{=�    � �  Q,tRi<��,=��{=�    � �  %tRi<��,=R�l=�    � �  Q,tRi<�)=�À=�    � �8   :1�f��=���=    � �32:1�S��=-��=    � �1Q,:1�~�=-��=    �   Q,:1�S��=-��=     ��$%:1�f��=���=     �    :1�S��=���=     ��$Q,:1����=��=    � �32:1����=���=    � �1Q,:1�S��=���=    �   Q,:1����=���=     ��$%:1����=��=    ~ �    :1����=�B�=    ~ ��$Q,:1��ĥ=tE�=    � �32:1�Ľ�=�B�=    � �1Q,:1����=�B�=    �   Q,:1�Ľ�=�B�=     ��$%:1��ĥ=tE�=     �    :1�Ľ�=8�=     ��$Q,:1�ڙ=��=    � �32:1��ҝ=8�=    � �1Q,:1�Ľ�=8�=    �   Q,:1��ҝ=8�=     ��$%:1�ڙ=��=     �    :1��ҝ=���=     ��$Q,:1�E�=&��=    � �32:1�1�=���=    � �1Q,:1��ҝ=���=    �   Q,:1�1�=���=     ��$%:1�E�=&��=     �    :1�1�=�/�=     ��$Q,:1�|�=�2�=    � �32:1�i��=�/�=    � �1Q,:1�1�=�/�=    �   Q,:1�i��=�/�=     ��$%:1�|�=�2�=     �    :1�i��=Eԓ=     ��$Q,:1�f3l=�֖=    � �32:1�B%t=Eԓ=    � �1Q,:1�i��=Eԓ=    �   Q,:1�B%t=Eԓ=     ��$%:1�f3l=�֖=     �    :1�B%t=�x�=     ��$Q,:1��]T=2{�=    � �32:1��O\=�x�=    � �1Q,:1�B%t=�x�=    �   Q,:1��O\=�x�=     ��$%:1��]T=2{�=     �    :1��O\=��=     ��$Q,:1�E�<=��=    � �32:1�zD=��=    � �1Q,:1��O\=��=    �   Q,:1�zD=��=     ��$%:1�E�<=��=     �    :1�zD=��{=     ��$Q,:1���$=�À=    � �32:1���,=��{=    � �1Q,:1�zD=��{=    �   Q,:1���,=��{=     ��$%:1���$=�À=     �    :1���,=R�l=     ��$Q,:1�%�=��r=    � �32:1��=R�l=    � �1Q,:1���,=R�l=    �   Q,:1��=R�l=     ��$%:1�%�=��r=     �    :1��=^=     ��$Q,:1�&�<2d=    � �32:1����<^=    � �1Q,:1��=^=    �   Q,:1����<^=     ��$%:1�&�<2d=     �    :1����<�\O=     ��$Q,:1��G�<m�@= �    �[8tRi<�G�<m�@= �  ~  � <8:1��G�<�\O= �  ~  �J?5:1����<�\O= �    �  8tRi<���<�\O= �    � <8:1����<^= �    �  ?5:1��=^= �    �  8tRi<��=^= �    � <8:1��=R�l= �    �  ?5:1���,=R�l= �    �  8tRi<��,=R�l= �    � <8:1���,=��{= �    �  ?5:1�zD=��{= �    �  8tRi<zD=��{= �    � <8:1�zD=��= �    �  ?5:1��O\=��= �    �  8tRi<�O\=��= �    � <8:1��O\=�x�= �    �  ?5:1�B%t=�x�= �    �  8~Ri<B%t=�x�= �    � <8:1�B%t=Eԓ= �    �  ?5:1�i��=Eԓ= �    �  8~Ri<i��=Eԓ= �    � <8:1�i��=�/�= �    �  ?5:1�1�=�/�= �    �  8~Ri<1�=�/�= �    � <8:1�1�=���= �    �  ?5:1��ҝ=���= �    �  8~Ri<�ҝ=���= �    � <8:1��ҝ=8�= �    �  ?5:1�Ľ�=8�= �    �  8~Ri<Ľ�=8�= �    � <8:1�Ľ�=�B�= �    �  ?5:1����=�B�= �    �  8~Ri<���=�B�= �    � <8:1����=���= �    �  ?5:1�S��=���= �    �  8~Ri<R��=���= �    � <8:1�S��=-��= �    �  ?5tRi<�G�<m�@= �  ~  � <8tRi<�G�<��F= �  ~ �� <�6:1��G�<�\O= �  ~  �J?5tRi<�G�<��F= �  ~ �� <�6tRi<�G�<�\O= �    � <?5:1��G�<�\O= �  ~  �J?5tRi<���<�\O= �    � <8tRi<���<^= �    � <?5:1����<^= �    �  ?5tRi<��=^= �    � <8tRi<��=R�l= �    � <?5:1��=R�l= �    �  ?5tRi<��,=R�l= �    � <8tRi<��,=��{= �    � <?5:1���,=��{= �    �  ?5tRi<zD=��{= �    � <8tRi<zD=��= �    � <?5:1�zD=��= �    �  ?5tRi<�O\=��= �    � <8tRi<�O\=�x�= �    � <?5:1��O\=�x�= �    �  ?5~Ri<B%t=�x�= �    � <8~Ri<B%t=Eԓ= �    � <?5:1�B%t=Eԓ= �    �  ?5~Ri<i��=Eԓ= �    � <8~Ri<i��=�/�= �    � <?5:1�i��=�/�= �    �  ?5~Ri<1�=�/�= �    � <8~Ri<1�=���= �    � <?5:1�1�=���= �    �  ?5~Ri<�ҝ=���= �    � <8~Ri<�ҝ=8�= �    � <?5:1��ҝ=8�= �    �  ?5~Ri<Ľ�=8�= �    � <8~Ri<Ľ�=�B�= �    � <?5:1�Ľ�=�B�= �    �  ?5~Ri<���=�B�= �    � <8~Ri<���=���= �    � <?5:1����=���= �    �  ?5~Ri<R��=���= �    � <8~Ri<R��=-��= �    � <?5:1�S��=-��= �    �  ?5:1����;��/2 �    �   <j�-<���;��/2 �    � < <:1����;�YK; �    �  w::1���2<�YK; �    �   <j�-<��2<�YK; �    � < <:1���2<[Y�; �    �  w::1��0�<[Y�; �    �   <j�-<�0�<[Y�; �    � < <:1��0�<�< �    �  w::1�%�<��< �    �   <j�-< �<��< �    � < <:1�%�<PYK< �    �  w::1�I��<PYK< �    �   <j�-<I��<PYK< �    � < <:1�I��<�/~< �    �  w::1�;s=�/~< �    �   <j�-<9s=�/~< �    � < <:1�;s=���< �    �  w::1��f=���< �    �   <t�-<�f=���< �    � < <:1��f= �< �    �  w::1�eZ6= �< �    �   <t�-<bZ6= �< �    � < <:1�eZ6=KY�< �    �  w::1��MM=KY�< �    �   <t�-<�MM=KY�< �    � < <:1��MM=r��< �    �  w::1��Ad=r��< �    �   <t�-<�Ad=r��< �    � < <:1��Ad=�/�< �    �  w::1�%5{=�/�< �    �   <t�-< 5{=�/�< �    � < <:1�%5{=a�= �    �  w::1�[�=a�= �    �   <t�-<[�=a�= �    � < <:1�[�=��= �    �  w::1�&��=��= �    �   <t�-<&��=��= �    � < <:1�&��=�8%= �    �  w::1���=�8%= �    �   <~�-<��=�8%= �    � < <:1���= �1= �    �  w:j�-<���;��/2 �    � < <j�-<���;�YK; �    � <w::1����;�YK; �    �  w:j�-<��2<�YK; �    � < <j�-<��2<[Y�; �    � <w::1���2<[Y�; �    �  w:j�-<�0�<[Y�; �    � < <j�-<�0�<�< �    � <w::1��0�<�< �    �  w:j�-< �<��< �    � < <j�-< �<PYK< �    � <w::1�%�<PYK< �    �  w:j�-<I��<PYK< �    � < <j�-<I��<�/~< �    � <w::1�I��<�/~< �    �  w:j�-<9s=�/~< �    � < <j�-<9s=���< �    � <w::1�;s=���< �    �  w:t�-<�f=���< �    � < <t�-<�f= �< �    � <w::1��f= �< �    �  w:t�-<bZ6= �< �    � < <t�-<bZ6=KY�< �    � <w::1�eZ6=KY�< �    �  w:t�-<�MM=KY�< �    � < <t�-<�MM=r��< �    � <w::1��MM=r��< �    �  w:t�-<�Ad=r��< �    � < <t�-<�Ad=�/�< �    � <w::1��Ad=�/�< �    �  w:t�-< 5{=�/�< �    � < <t�-< 5{=a�= �    � <w::1�%5{=a�= �    �  w:t�-<[�=a�= �    � < <t�-<[�=��= �    � <w::1�[�=��= �    �  w:t�-<&��=��= �    � < <t�-<&��=�8%= �    � <w::1�&��=�8%= �    �  w:~�-<��=�8%= �    � < <~�-<��= �1= �    � <w::1���= �1= �    �  w:*:1������'2     �  w:^�-<�����'2     � <w::1����;��/2     �  8:1����;�YK;     �  w:j�-<���;�YK;     � <w::1���2<�YK;     �  8:1���2<[Y�;     �  w:j�-<��2<[Y�;     � <w::1��0�<[Y�;     �  8:1��0�<�<     �  w:j�-<�0�<�<     � <w::1�%�<��<     �  8:1�%�<PYK<     �  w:j�-< �<PYK<     � <w::1�I��<PYK<     �  8:1�I��<�/~<     �  w:j�-<I��<�/~<     � <w::1�;s=�/~<     �  8:1�;s=���<     �  w:j�-<9s=���<     � <w::1��f=���<     �  8:1��f= �<     �  w:t�-<�f= �<     � <w::1�eZ6= �<     �  8:1�eZ6=KY�<     �  w:t�-<bZ6=KY�<     � <w::1��MM=KY�<     �  8:1��MM=r��<     �  w:t�-<�MM=r��<     � <w::1��Ad=r��<     �  8:1��Ad=�/�<     �  w:t�-<�Ad=�/�<     � <w::1�%5{=�/�<     �  8:1�%5{=a�=     �  w:t�-< 5{=a�=     � <w::1�[�=a�=     �  8:1�[�=��=     �  w:t�-<[�=��=     � <w::1�&��=��=     �  8:1�&��=�8%=     �  w:t�-<&��=�8%=     � <w::1���=�8%=     �  8:1���= �1=     �  w:~�-<��= �1=     � <w::1����= �1=     �  8:1����= �1=     �  w:~�-<���= �1=     � <w::1�B�=�1=     �  8^�-<�����'2     � <w:j�-<���;��/2     � <8:1����;��/2     �  8j�-<���;�YK;     � <w:j�-<��2<�YK;     � <8:1���2<�YK;     �  8j�-<��2<[Y�;     � <w:j�-<�0�<[Y�;     � <8:1��0�<[Y�;     �  8j�-<�0�<�<     � <w:j�-< �<��<     � <8:1�%�<��<     �  8j�-< �<PYK<     � <w:j�-<I��<PYK<     � <8:1�I��<PYK<     �  8j�-<I��<�/~<     � <w:j�-<9s=�/~<     � <8:1�;s=�/~<     �  8j�-<9s=���<     � <w:t�-<�f=���<     � <8:1��f=���<     �  8t�-<�f= �<     � <w:t�-<bZ6= �<     � <8:1�eZ6= �<     �  8t�-<bZ6=KY�<     � <w:t�-<�MM=KY�<     � <8:1��MM=KY�<     �  8t�-<�MM=r��<     � <w:t�-<�Ad=r��<     � <8:1��Ad=r��<     �  8t�-<�Ad=�/�<     � <w:t�-< 5{=�/�<     � <8:1�%5{=�/�<     �  8t�-< 5{=a�=     � <w:t�-<[�=a�=     � <8:1�[�=a�=     �  8t�-<[�=��=     � <w:t�-<&��=��=     � <8:1�&��=��=     �  8t�-<&��=�8%=     � <w:~�-<��=�8%=     � <8:1���=�8%=     �  8~�-<��= �1=     � <w:~�-<���= �1=     � <8:1����= �1=     �  8~�-<���= �1=     � <w:~�-<B�=�1=     � <8:1�B�=�1=     �  8:1��G�<�\O=   �  ��;Z,tRi<�G�<�\O=   �  �  Z,:1����<�\O=   �  ��;>5:1����<^=   �  ��;Z,tRi<���<^=   �  �  Z,:1��=^=   �  ��;>5:1��=R�l=   �  ��;Z,tRi<��=R�l=   � �  Z,:1���,=R�l=   �  ��;>5:1���,=��{=   �  ��;Z,tRi<��,=��{=   �  �  Z,:1�zD=��{=   �  ��;>5:1�zD=��=   �  ��;Z,tRi<zD=��=   �  �  Z,:1��O\=��=   �  ��;>5:1��O\=�x�=   �  ��;Z,tRi<�O\=�x�=   �  �  Z,:1�B%t=�x�=   �  ��;>5:1�B%t=Eԓ=   �  ��;Z,~Ri<B%t=Eԓ=   �  �  Z,:1�i��=Eԓ=   �  ��;>5:1�i��=�/�=   �  ��;Z,~Ri<i��=�/�=   �  �  Z,:1�1�=�/�=   �  ��;>5:1�1�=���=   �  ��;Z,~Ri<1�=���=   �  �  Z,:1��ҝ=���=   �  ��;>5:1��ҝ=8�=   �  ��;Z,~Ri<�ҝ=8�=   �  �  Z,:1�Ľ�=8�=   �  ��;>5:1�Ľ�=�B�=   �  ��;Z,~Ri<Ľ�=�B�=   �  �  Z,:1����=�B�=   �  ��;>5:1����=���=   �  ��;Z,~Ri<���=���=   �  �  Z,:1�S��=���=   �  ��;>5:1�S��=-��=   �  ��;Z,~Ri<R��=-��=   �  �  Z,:1�~�=-��=   �  ��;>5tRi<�G�<�\O=   �  �  Z,tRi<���<�\O=   �  �  >5:1����<�\O=   �  ��;>5tRi<���<^=   �  �  Z,tRi<��=^=   �  �  >5:1��=^=   �  ��;>5tRi<��=R�l=   � �  Z,tRi<�)=R�l=   � �[=5:1���,=R�l=  ~ �  ��;>5tRi<�)=R�l=   � �[=5tRi<��,=R�l=   �� �4>5:1���,=R�l=  ~ �  ��;>5tRi<��,=��{=   �  �  Z,tRi<zD=��{=   �  �  >5:1�zD=��{=   �  ��;>5tRi<zD=��=   �  �  Z,tRi<�O\=��=   �  �  >5:1��O\=��=   �  ��;>5tRi<�O\=�x�=   �  �  Z,~Ri<B%t=�x�=   �  �  >5:1�B%t=�x�=   �  ��;>5~Ri<B%t=Eԓ=   �  �  Z,~Ri<i��=Eԓ=   �  �  >5:1�i��=Eԓ=   �  ��;>5~Ri<i��=�/�=   �  �  Z,~Ri<1�=�/�=   �  �  >5:1�1�=�/�=   �  ��;>5~Ri<1�=���=   �  �  Z,~Ri<�ҝ=���=   �  �  >5:1��ҝ=���=   �  ��;>5~Ri<�ҝ=8�=   �  �  Z,~Ri<Ľ�=8�=   �  �  >5:1�Ľ�=8�=   �  ��;>5~Ri<Ľ�=�B�=   �  �  Z,~Ri<���=�B�=   �  �  >5:1����=�B�=   �  ��;>5~Ri<���=���=   �  �  Z,~Ri<R��=���=   �  �  >5:1�S��=���=   �  ��;>5~Ri<R��=-��=   �  �  Z,~Ri<~�=-��=   �  �  >5:1�~�=-��=   �  ��;>5      vertex_count    d        array_index_data    �             
 	                       # " ! & % $ ) ( ' , + * / . - 2 1 0 5 4 3 8 7 6 ; : 9 > = < A @ ? D C B G F E J I H M L K P O N S R Q V U T Y X W \ [ Z _ ^ ] b a ` e d c h g f k j i n m l q p o t s r w v u z y x } | { �  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � 
	"! %$#('&+*).-,10/432765:98=<;@?>CBAFEDIHGLKJONMRQPUTSXWV[ZY^]\a`_dcbgfejihmlkponsrqvutyxw|{z~}������������������������������������������������������������������������������������������������������������������������������ ��	
! $#"'&%*)(-,+0/.321654987<;:?>=BA@EDCHGFKJINMLQPOTSRWVUZYX]\[`_^cba      index_count    d     
   primitive             format    }       aabb    *:1������'2TF�<��=���=      skeleton_aabb              blend_shape_data           	   material                 name    
   escaleras    ConcavePolygonShape       #   d  {�0�"��<�AO={�0��W�<�fU={�0��J�<�fU=�h<j�=��=�h<��=7��=�h<7��=��=�h<��=7��=�h<��=Ș�=�h<7��=Y��=�h<2ı=Ș�=�h<2ı=X9�=�h<X��=W[�=�h<7��=Y��=�h<2ı=Ș�=�h<X��=Y��=�h<X��=W[�=�h<殥=X9�=�h<yǩ=W[�=�h<殥=X9�=�h<殥=�٬=�h<yǩ=���=�h<yǩ=���=�h<Ι=�٬=�h<��=���=�h<Ι=�٬=�h<Ι=xz�=�h<��=w��=�h<��=w��=�h<(�=xz�=�h<Nё=w��=�h<(�=xz�=�h<(�=�=�h<Nё==�=�h<Nё==�=�h<J�=�=�h<o��==�=�h<J�=�=�h<J�=�=�h<o��=�ݓ=�h<o��=�ݓ=�h<�Vl=�=�h<!t=�ݓ=�h<�Vl=�=�h<�Vl=���=�h<!t=(~�=�h<!t=(~�=�h<<,T=���=�h<c]\=(~�=�h<<,T=���=�h<<,T='1�=�h<c]\=��=�h<c]\=��=�h<j<='1�=�h<��D=��=�h<j<='1�=�h<j<=�р=�h<��D=�~{=�h<��D=�~{=�h<0*)=�р=�h<q,=�~{=�h<0*)=�р=�h<0*)=��l=�h<q,=��l={�0�j�=��={�0���=7��={�0�j�=7��={�0�7��=Y��={�0���=Ș�={�0���=7��={�0�7��=Y��={�0�2ı=Ș�={�0���=Ș�={�0�X��=W[�={�0�2ı=X9�={�0�2ı=Ș�={�0�X��=W[�={�0�殥=X9�={�0�2ı=X9�={�0�yǩ=���={�0�殥=�٬={�0�殥=X9�={�0�yǩ=���={�0�Ι=�٬={�0�殥=�٬={�0���=w��={�0�Ι=xz�={�0�Ι=�٬={�0���=w��={�0�(�=xz�={�0�Ι=xz�={�0�Nё==�={�0�(�=�={�0�(�=xz�={�0�Nё==�={�0�J�=�={�0�(�=�={�0�o��=�ݓ={�0�J�=�={�0�J�=�={�0�o��=�ݓ={�0��Vl=�={�0�J�=�={�0�!t=(~�={�0��Vl=���={�0��Vl=�={�0�!t=(~�={�0�<,T=���={�0��Vl=���={�0�c]\=��={�0�<,T='1�={�0�<,T=���={�0�c]\=��={�0�j<='1�={�0�<,T='1�={�0���D=�~{={�0�j<=�р={�0�j<='1�={�0���D=�~{={�0���$=�р={�0�j<=�р={�0�q,=��l={�0���$=��r={�0���$=�р={�0�q,=��l={�0��=��r={�0���$=��r={�0�O�=� ^={�0��=�%d={�0��=��r={�0�O�=� ^={�0��J�<�%d={�0��=�%d={�0�"��<�AO={�0��J�<�fU={�0��J�<�%d={�0�"��<�AO={�0��W�<�AO={�0��W�<�fU=�h<j�=��=�h<j�=7��=�h<��=7��=�h<��=7��=�h<7��=Y��=�h<7��=��=�h<2ı=Ș�=�h<X��=W[�=�h<X��=Y��=�h<7��=Y��=�h<��=Ș�=�h<2ı=Ș�=�h<X��=W[�=�h<2ı=X9�=�h<殥=X9�=�h<殥=X9�=�h<yǩ=���=�h<yǩ=W[�=�h<yǩ=���=�h<殥=�٬=�h<Ι=�٬=�h<Ι=�٬=�h<��=w��=�h<��=���=�h<��=w��=�h<Ι=xz�=�h<(�=xz�=�h<(�=xz�=�h<Nё==�=�h<Nё=w��=�h<Nё==�=�h<(�=�=�h<J�=�=�h<J�=�=�h<o��=�ݓ=�h<o��==�=�h<o��=�ݓ=�h<J�=�=�h<�Vl=�=�h<�Vl=�=�h<!t=(~�=�h<!t=�ݓ=�h<!t=(~�=�h<�Vl=���=�h<<,T=���=�h<<,T=���=�h<c]\=��=�h<c]\=(~�=�h<c]\=��=�h<<,T='1�=�h<j<='1�=�h<j<='1�=�h<��D=�~{=�h<��D=��=�h<��D=�~{=�h<j<=�р=�h<0*)=�р=�h<0*)=�р=�h<q,=��l=�h<q,=�~{={�0�j�=��={�0�7��=��={�0���=7��={�0�7��=Y��={�0���=7��={�0�7��=��={�0�7��=Y��={�0�X��=Y��={�0�2ı=Ș�={�0�X��=W[�={�0�2ı=Ș�={�0�X��=Y��={�0�X��=W[�={�0�yǩ=W[�={�0�殥=X9�={�0�yǩ=���={�0�殥=X9�={�0�yǩ=W[�={�0�yǩ=���={�0���=���={�0�Ι=�٬={�0���=w��={�0�Ι=�٬={�0���=���={�0���=w��={�0�Nё=w��={�0�(�=xz�={�0�Nё==�={�0�(�=xz�={�0�Nё=w��={�0�Nё==�={�0�o��==�={�0�J�=�={�0�o��=�ݓ={�0�J�=�={�0�o��==�={�0�o��=�ݓ={�0�!t=�ݓ={�0��Vl=�={�0�!t=(~�={�0��Vl=�={�0�!t=�ݓ={�0�!t=(~�={�0�c]\=(~�={�0�<,T=���={�0�c]\=��={�0�<,T=���={�0�c]\=(~�={�0�c]\=��={�0���D=��={�0�j<='1�={�0���D=�~{={�0�j<='1�={�0���D=��={�0���D=�~{={�0�q,=�~{={�0���$=�р={�0�q,=��l={�0���$=�р={�0�q,=�~{={�0�q,=��l={�0�O�=��l={�0��=��r={�0�O�=� ^={�0��=��r={�0�O�=��l={�0�O�=� ^={�0�"��<� ^={�0��J�<�%d={�0�"��<�AO={�0��J�<�%d={�0�"��<� ^={�0��W�<�AO=�h<�W�<�@={�0��W�<�@={�0�"��<� ^=�h<"��<�AO={�0�"��<�AO={�0�O�=��l=�h<O�=� ^={�0�O�=� ^={�0�q,=�~{=�h<q,=��l={�0�q,=��l={�0���D=��=�h<��D=�~{={�0���D=�~{={�0�c]\=(~�=�h<c]\=��={�0�c]\=��={�0�!t=�ݓ=�h<!t=(~�={�0�!t=(~�={�0�o��==�=�h<o��=�ݓ={�0�o��=�ݓ={�0�Nё=w��=�h<Nё==�={�0�Nё==�={�0���=���=�h<��=w��={�0���=w��={�0�yǩ=W[�=�h<yǩ=���={�0�yǩ=���={�0�X��=Y��=�h<X��=W[�={�0�X��=W[�={�0�7��=��=�h<7��=Y��={�0�7��=Y��={�0��W�<�AO=�h<�W�<�F=�h<�W�<�@={�0��W�<�AO=�h<�W�<�AO=�h<�W�<�F={�0�"��<� ^=�h<"��<� ^=�h<"��<�AO={�0�O�=��l=�h<O�=��l=�h<O�=� ^={�0�q,=�~{=�h<q,=�~{=�h<q,=��l={�0���D=��=�h<��D=��=�h<��D=�~{={�0�c]\=(~�=�h<c]\=(~�=�h<c]\=��={�0�!t=�ݓ=�h<!t=�ݓ=�h<!t=(~�={�0�o��==�=�h<o��==�=�h<o��=�ݓ={�0�Nё=w��=�h<Nё=w��=�h<Nё==�={�0���=���=�h<��=���=�h<��=w��={�0�yǩ=W[�=�h<yǩ=W[�=�h<yǩ=���={�0�X��=Y��=�h<X��=Y��=�h<X��=W[�={�0�7��=��=�h<7��=��=�h<7��=Y��={�0����;^)K;��-<���;    {�0����;    {�0��2<^)�;��-<�2<^)K;{�0��2<^)K;{�0�+�<_<��-<+�<^)�;{�0�+�<^)�;{�0��<^)K<��-<�<_<{�0��<_<{�0���<��}<��-<��<^)K<{�0���<^)K<{�0��e=_�<��-<�e=��}<{�0��e=��}<{�0��U=2ı<��-<�U=_�<{�0��U=_�<{�0��E6=^)�<��-<�E6=2ı<{�0��E6=2ı<{�0��5M=���<��-<�5M=^)�<{�0��5M=^)�<{�0��%d=���<��-<�%d=���<{�0��%d=���<{�0��{=q�=��-<�{=���<{�0��{=���<{�0���=_=��-<��=q�={�0���=q�={�0��z�=�%=��-<�z�=_={�0��z�=_={�0���=2�1=��-<��=�%={�0���=�%={�0����;^)K;��-<���;^)K;��-<���;    {�0��2<^)�;��-<�2<^)�;��-<�2<^)K;{�0�+�<_<��-<+�<_<��-<+�<^)�;{�0��<^)K<��-<�<^)K<��-<�<_<{�0���<��}<��-<��<��}<��-<��<^)K<{�0��e=_�<��-<�e=_�<��-<�e=��}<{�0��U=2ı<��-<�U=2ı<��-<�U=_�<{�0��E6=^)�<��-<�E6=^)�<��-<�E6=2ı<{�0��5M=���<��-<�5M=���<��-<�5M=^)�<{�0��%d=���<��-<�%d=���<��-<�%d=���<{�0��{=q�=��-<�{=q�=��-<�{=���<{�0���=_=��-<��=_=��-<��=q�={�0��z�=�%=��-<�z�=�%=��-<�z�=_={�0���=2�1=��-<��=2�1=��-<��=�%={�0����;    ��-<X9��    {�0�X9��    {�0��2<^)K;��-<���;^)K;{�0����;^)K;{�0�+�<^)�;��-<�2<^)�;{�0��2<^)�;{�0��<_<��-<+�<_<{�0�+�<_<{�0���<^)K<��-<�<^)K<{�0��<^)K<{�0��e=��}<��-<��<��}<{�0���<��}<{�0��U=_�<��-<�e=_�<{�0��e=_�<{�0��E6=2ı<��-<�U=2ı<{�0��U=2ı<{�0��5M=^)�<��-<�E6=^)�<{�0��E6=^)�<{�0��%d=���<��-<�5M=���<{�0��5M=���<{�0��{=���<��-<�%d=���<{�0��%d=���<{�0���=q�=��-<�{=q�={�0��{=q�={�0��z�=_=��-<��=_={�0���=_={�0���=�%=��-<�z�=�%={�0��z�=�%={�0��j�=2�1=��-<��=2�1={�0���=2�1={�0���=2�1=��-<�j�=2�1={�0��j�=2�1={�0����;    ��-<���;    ��-<X9��    {�0��2<^)K;��-<�2<^)K;��-<���;^)K;{�0�+�<^)�;��-<+�<^)�;��-<�2<^)�;{�0��<_<��-<�<_<��-<+�<_<{�0���<^)K<��-<��<^)K<��-<�<^)K<{�0��e=��}<��-<�e=��}<��-<��<��}<{�0��U=_�<��-<�U=_�<��-<�e=_�<{�0��E6=2ı<��-<�E6=2ı<��-<�U=2ı<{�0��5M=^)�<��-<�5M=^)�<��-<�E6=^)�<{�0��%d=���<��-<�%d=���<��-<�5M=���<{�0��{=���<��-<�{=���<��-<�%d=���<{�0���=q�=��-<��=q�=��-<�{=q�={�0��z�=_=��-<�z�=_=��-<��=_={�0���=�%=��-<��=�%=��-<�z�=�%={�0��j�=2�1=��-<�j�=2�1=��-<��=2�1={�0���=2�1=��-<��=2�1=��-<�j�=2�1={�0�"��<�AO=�h<�W�<�AO={�0��W�<�AO={�0�O�=� ^=�h<"��<� ^={�0�"��<� ^={�0�q,=��l=�h<O�=��l={�0�O�=��l={�0���D=�~{=�h<q,=�~{={�0�q,=�~{={�0�c]\=��=�h<��D=��={�0���D=��={�0�!t=(~�=�h<c]\=(~�={�0�c]\=(~�={�0�o��=�ݓ=�h<!t=�ݓ={�0�!t=�ݓ={�0�Nё==�=�h<o��==�={�0�o��==�={�0���=w��=�h<Nё=w��={�0�Nё=w��={�0�yǩ=���=�h<��=���={�0���=���={�0�X��=W[�=�h<yǩ=W[�={�0�yǩ=W[�={�0�7��=Y��=�h<X��=Y��={�0�X��=Y��={�0�j�=��=�h<7��=��={�0�7��=��={�0�"��<�AO=�h<"��<�AO=�h<�W�<�AO={�0�O�=� ^=�h<O�=� ^=�h<"��<� ^={�0�q,=��l=�h<0*)=��l=�h<O�=��l={�0�q,=��l=�h<q,=��l=�h<0*)=��l={�0���D=�~{=�h<��D=�~{=�h<q,=�~{={�0�c]\=��=�h<c]\=��=�h<��D=��={�0�!t=(~�=�h<!t=(~�=�h<c]\=(~�={�0�o��=�ݓ=�h<o��=�ݓ=�h<!t=�ݓ={�0�Nё==�=�h<Nё==�=�h<o��==�={�0���=w��=�h<��=w��=�h<Nё=w��={�0�yǩ=���=�h<yǩ=���=�h<��=���={�0�X��=W[�=�h<X��=W[�=�h<yǩ=W[�={�0�7��=Y��=�h<7��=Y��=�h<X��=Y��={�0�j�=��=�h<j�=��=�h<7��=��=
   ArrayMesh                   array_data     $  �g�����>?Ό=      8�C�Z�����>?Ό=YY  Y� X��C�g�����>⏧=      8 @D����L�=�{�=~    � �WN+�D��� ��=
��=~    � ��M��D��� ��=�{�=~    � ��M+��<��:�>�>4�" p9��@_@D�����>�H	>k�! ?m�����?D���n��=!s�=T�[ Ah⁲�{EDUI��)=��>   ~  �K����h��)=���=   ~ �J?6��h��)=+u>     �J����h�:�>s�=� {��K�<Ӹ�:�>s�=�U h@!�;K)9��g>s�=E�V T^���J.9�䦽+�=!s�=@�_ ����J�:�������=!s�=S�N ��
��J�=D�����=!s�=z� ����K�:D�����=fq�=s�  ˍ �4LR8�䦽*�=fq�=Z�  �� �yKR8D�����=!s�=y� ߆�4L�9��h�:�>eq�=+�  w+ ��K�9��h�:�>s�=� |��K18�zz�FJ>eq�=Z�  XZ ��J�9|k:�:�>s0�= �    ��I`���h�:�>eq�=6�  r6 ��H�9|k:�:�>eq�= �    ��I�9~Ri<w�>eq�=�     �K�~Ri<[�=fq�=�     �J�~Ri<x�>�>�     �Kc�~Ri<��=���=�     �K��~Ri<x�>�>�     /Mb�~Ri<[�=���=�     �L����e��)=dq�=�Y  YY �K�9��e��)=�#>�[ [X��KZ�}�e�
�=dq�=�Y YY 9O�9:1�
�=7-
> ~    �K�:~Ri<
�=7-
> ~    'M�:~Ri<�=Ϛ> ~    'M�?F����)=�>8q q������흚��)=���=     �<?6F����)=���=8q  q� ���7DUI��)=`R�=     I�5F����)=/�=YY  Y� |=��DUI��)=/�=     I����e��)=/�=�Y  YY �K��@�Ѽ�)=`R�=     BJ?6@�Ѽ�)=/�=     BJ����e��)=-��=�Y  YY �K�9��e��)=/�=�Y YY �K��}�e��=-��=�Y YY 9O�9}�e�
�=/�=�Y  YY �K<:1�
�=/�=     L<}�e��=-��=�Y  YY �K	D~Ri<�=u�=�     �K�9~Ri<�=/�=�     �K18~Ri<��=u�=�     �K�9~Ri<y�>.��=�     .M��~Ri<
�=-��=�     �K��~Ri<w�>0�=�     .M��::�>0�= �    �:MV�S%Ǽ<�>�= �    ��KG��:<�>�= �    �:MG�|k:�:�>0�= �    ��>0A��h�:�>0�=6�  r6 ���0A|k:�<�>.��= �    ��>6ED�����=2�=s�  5s �9G���䦽,�=P��=Z�  XZ ��H���䦽*�=2�=Z�  XZ ��H��D����Ī=�=     ��MP9D�����=�=r�  7r �:OP9D�����=2�=w�  *w �:Ox2�Z�����>0G�=Y�  YY � 8�C�Z�����>?Ό=Y�� ZX	� 8�F��T����>0G�=��  Y� ��E�C��T����>0G�=�� �Y 8�C��T����>?Ό=��  �Y  8�F��T�7׿>?Ό=�     ��F�Z�����>?Ό=YY  �Y � 8�F�Z��s
�>?Ό=     �.D�F�Z��s
�>�>�=     �.D�D�Z�����>?Ό=YY� Z�
X��C�Z�����>2G�=YY  Y� X��;�g�����>⏧=      8 @�Z�����>2G�=YY  Y� X��;��T����>2G�=�Y  YY MC�;��T����>⏧=�8  8q MC @�g�����>⏧=      8 @�Z�����>2G�=YY  Y� X��;��T����>⏧=�8  8q MC @D����L�=
��=~    � �WN��D��� ��=
��=~    � ��M��D����L�=�{�=~    � �WN+�D�����>�H	>q� Ћ��JLt�D�����=!s�=|� ���M��D���n��=!s�=Z�W ���L��D����z�=�>    � �5N��F����)=�#>X[  [� �P�8F����)=�>8q  q� �P��D�����a=���=    � ��O��D����L�=
��=~    � �WN��D�����a=
��=    � ��O��F����)=���=8q  q� �P��F����)=dq�=YY  Y� �P(�D�����a=���=    � ��O��D�����=�>    � �M��D���=n�=g 	>    � ��M��D���=n�=�>    � ��M��D�����a=���=    � ��O��D��� ��=
��=~    � ��M��D����L�=
��=~    � �WN��D����z�=g 	>    � �5N��F����)=�#>X[  [� �P�8D����z�=�>    � �5N��D����z�=g 	>    � �5N��D�����>�H	>q� Ќ��JLt�F����)=�#>X[  [� �P�8F����)=dq�=YY  Y� �P(�D�����=fq�=w�  ։ �M(�D�����a=���=    � ��O��D�����a=���=    � ��O��D�����=fq�=w�  ։ �M(�D��� ��=
��=~    � ��M��D��� ��=
��=~    � ��M��D�����=fq�=w�  ։ �M(�D�����=��=    � �M��D�����=fq�=w�  ։ �M(�D�����=!s�=|� ���M��D�����=��=    � �M��D�����=!s�=|� ���M��D�����>�H	>q� Ћ��JLt�D�����=��=    � �M��D�����>�H	>q� Ќ��JLt�D����z�=g 	>    � �5N��D���=n�=g 	>    � ��M��D�����=��=    � �M��D�����>�H	>q� Ћ��JLt�D�����=�>~    � �M��D�����>�H	>q� Ќ��JLt�D���=n�=g 	>    � ��M��D�����=�>    � �M���<��:�>�>4�# p9��@_@D���n��=!s�=U�Z @iၲ�{E�������=!s�=C�T XZ �ſ{EӸ�:�>s�=�W h<(��C{E�<��:�>�>4�# p9��@_@��g>s�=?�\ W\ ��B{E�<��:�>�>4�# p9��@_@�������=!s�=C�T XZ �ſ{E��g>s�=?�\ W\ ��B{EDUI��)=���=   ~ �K\8��h��)=���=   ~ �J?6DUI��)=��>   ~  �K��DUI��)=���=   ~ �K\8DUI��)=dq�= ~  ~ �K�9��h��)=���=   ~ �J?6��h��)=���=   ~ �J?6DUI��)=dq�= ~  ~ �K�9흚��)=���=     �H?6DUI��)=dq�= ~  ~ �K�9F����)=dq�=YY  Y� ]F�9F����)=���=8q  q� ]F�7흚��)=���=     �H?6DUI��)=dq�= ~  ~ �K�9F����)=���=8q  q� ]F�7�zz�FJ>s�=G�T T^���J�<��h�:�>s�=� |��K�<��g>s�=M�V Mc���J.9�������=!s�=I�N �� ��J�=D���n��=!s�=X�V Õ�|K�=D�����=!s�={� ���K�:�䦽*�=fq�=Z�  �� �yKR8�䦽+�=!s�=<�^ �� �yK�9D�����=!s�=y� ߆�4L�9��h�:�>s�=� |��K18�zz�FJ>s�=C�T XZ ��J18�zz�FJ>eq�=Z�  XZ ��J�9��h�:�>s�=� |���H|8�<��:�>�><�" o9�6F��Ӹ�:�>s�=�W |�&H|8�::�>eq�= �    �:M�9�::�>/��= �    �:M�1�_��:�>/��= �    �	L�1аؼ:�>eq�= �    ��K�9�::�>eq�= �    �:M�9�_��:�>/��= �    �	L�1аؼ:�>s0�= �    ��K`�аؼ:�>eq�= �    ��K�9�_��:�>/��= �    �	L�1аؼ:�>s0�= �    ��K`��_��:�>/��= �    �	L�1�_��:�>�> �    �	L��|k:�:�>s0�= �    ��I`�аؼ:�>s0�= �    ��K`��_��:�>�> �    �	L����h�:�>eq�=6�� r6��H�9|k:�:�>s0�= �    ��I`���h�:�>s�=� |���H|8��h�:�>s�=� |���H|8|k:�:�>s0�= �    ��I`��<��:�>�>@� m>��6F��|k:�:�>s0�= �    ��I`��_��:�>�> �    �	L���<��:�>�>@� m>��6F���_��:�>�> �    �	L���Ri<:�>�>��  Y� ��M���Ri<:�>�>��  X� ��M���<��:�>�>@� m>��6F���_��:�>�> �    �	L���Ri<:�>�>��  X� ��M��~Ri<[�=fq�=�     �J�~Ri<[�=���=�     �J��~Ri<x�>�>�     �Kc�~Ri<��=dq�=�     �K�~Ri<�=dq�=�     �K�~Ri<��=���=�     �K��~Ri<�=dq�=�     �K�~Ri<
�=7-
>�     �K�~Ri<��=���=�     �K��~Ri<��=���=�     �K��~Ri<
�=7-
>�     �K�~Ri<x�>�>�     /Mb�~Ri<
�=7-
>�     �KRi<:�>�>��  �[ �M���Ri<:�>�>��  �Y �Mb�~Ri<x�>�>�     /Mb�~Ri<
�=7-
>�     �KRi<:�>�>��  �Y �Mb���e��)=�#>�[  [X �KZ�}�e�
�=�-
>�X  X[ 9O��}�e�
�=dq�=�Y  YY 9O�9:1�
�=7-
>     �K�:~Ri<�=Ϛ>     'M�?:1�
�=Ϛ>     �K�?}�e�
�=�-
>�X  X[ LK�::1�
�=7-
>     �K�::1�
�=Ϛ>     �K�?}�e�
�=dq�=�Y  YY LKD}�e�
�=�-
>�X  X[ LK�::1�
�=dq�=     �KD}�e�
�=�-
>�X  X[ LK�::1�
�=Ϛ>     �K�?:1�
�=dq�=     �KDF����)=�>8q  q� ����흚��)=+u>     �<��흚��)=���=     �<?6F����)=�#>X[ [����Z�흚��)=+u>     �<��F����)=�>8q  q� ����e��)=dq�=�Y  YY �K�9@�Ѽ�)=dq�=   ~ �BJ�9��e��)=�#>�[ [W�KZ���h��)=�#>     cEZ�흚��)=+u>     �<��F����)=�#>X[  [� ��Z���h��)=�#>     cEZ���h��)=+u> ~    cE��흚��)=+u>     �<����h��)=�#>     cEZ�DUI��)=��> ~  ~  %G����h��)=+u> ~    cE����h��)=�#>     cEZ�@�Ѽ�)=��>     BJ��DUI��)=��> ~  ~  %G��e��)=�#>�[  [X �KZ�@�Ѽ�)=��>     BJ����h��)=�#>     cEZ�@�Ѽ�)=dq�=   ~ �BJ�9@�Ѽ�)=���=   ~ �BJ	8��e��)=�#>�[ ZX��KZ�@�Ѽ�)=���=   ~ �BJ	8@�Ѽ�)=��>     BJ��e��)=�#>�[ ZX��KZ�@�Ѽ�)=`R�=     �K�5@�Ѽ�)=-��=     �K�9DUI��)=`R�=     I�5DUI��)=`R�=     I�5F����)=�=8q q��|=��F����)=/�=YY Z��|=��@�Ѽ�)=-��=     �K�9F����)=-��=     |=�9DUI��)=`R�=     I�5F����)=-��=     |=�9F����)=�=8q q��|=��DUI��)=`R�=     I�5��e��)=-��=�Y  YY �K�9@�Ѽ�)=-��=     BJ�9��e��)=/�=�Y ZX�K��@�Ѽ�)=-��=     BJ�9@�Ѽ�)=`R�=     BJ?6��e��)=/�=�Y ZX�K����e��)=/�=�Y  YY �K��}�e�
�=/�=�Y  YY 9O��}�e��=-��=�Y  YY 9O�9:1�
�=/�= ~    L<:1��=-��= ~    L	D}�e��=-��=�Y YY �K	D~Ri<�=/�=�     �K18~Ri<��=/�=�     �K18~Ri<��=u�=�     �K�9~Ri<w�>0�=�     .M�~Ri<[�=x�=�     �L��~Ri<[�=2�=�     �L�~Ri<w�>0�=�     .M�~Ri<
�=-��=�     �K��~Ri<[�=x�=�     �L��~Ri<
�=-��=�     �K��~Ri<�=u�=�     �K��~Ri<��=u�=�     �K��~Ri<[�=x�=�     �L��~Ri<
�=-��=�     �K��~Ri<��=u�=�     �K��аؼ:�>0�= �    ��KV�S%Ǽ<�>�= �    ��KG��::�>0�= �    �:MV�аؼ<�>.��= �    ��K8S%Ǽ<�>.��= �    ��K8аؼ:�>0�= �    ��KV�S%Ǽ<�>.��= �    ��K8S%Ǽ<�>�= �    ��KG�аؼ:�>0�= �    ��KV���h�:�>0�=6� r6����0A��h�<�>.��=6�  r6 ���6E|k:�<�>.��= �    ��>6E��h�:�>0�=+�  w+ �L���zz�FJ>0�=Z�  XZ �}K���zz�GJ>O��=Z�  XZ �}K����h�<�>.��=+�  w+ �L�2��h�:�>0�=+�  w+ �L���zz�GJ>O��=Z�  XZ �}K����h�<�>.��=+�  w+ �L�2�zz�GJ>O��=Z�  XZ �}K���䦽,�=P��=Z�  XZ ��H��D�����=/��=Z�  XZ �9G�2��h�<�>.��=+�  w+ �L�2�䦽,�=P��=Z�  XZ ��H��D�����=�=l�  Bl �9G�D�����=/��=Z�  XZ �9G�2�䦽,�=P��=Z�  XZ ��H��D�����=2�=s� 5s �9G��D�����=�=l�  Bl �9G࿻䦽,�=P��=Z�  XZ ��H��F����)=�=8q  �8 �LP9D����Ī=�=~     ��MP9F����)=/�=YY  �Y �Lx2D����Ī=�=~     ��MP9D�����=2�=w�  *w �:Ox2F����)=/�=YY  �Y �Lx2�Z�����>?Ό=Y�  YY � 8�F��T����>?Ό=��  Y� ��E�F��T����>0G�=��	 Z�	��E�C��T����>2G�=�Y  YY ���C��T����>0G�=��  �Y  8�C��T�7׿>?Ό=�     ��F��T����>⏧=�8  8q ��E��T����>2G�=�Y  YY ���C��T�7׿>?Ό=�     ��F��T����>?Ό=�     ���F��T����>⏧=�8  8q ��E��T�7׿>?Ό=�     ��F�Z�����>2G�=YY �Y � 8�C�Z�����>?Ό=YY� �Y� 8�F�Z��s
�>�>�=     �.D�D�Z�����>?Ό=Y�  YY �bI�F�Z�����>0G�=Y� YY�bI�C�Z��7׿>?Ό=~     �$H�F�Z��7׿>?Ό=     �$H�F�Z�����>�>�=     �^G�D�Z�����>?Ό=     �^G�F�Z�����>0G�=Y�  YY �bI�C�Z�����>2G�=YY  �Y � 8�C�Z��s
�>�>�=~     �.D�D�Z��7׿>?Ό=     �$H�F�Z�����>0G�=Y�  YY �bI�C�Z�����>�>�=     �^G�D�Z�����>0G�=Y�  YY �bI�C�Z��s
�>�>�=     �.D�D�Z�����>�>�=     �^G�D�Z��s
�>�̊= YY   ��;�A�Z�����>�̊= �Y   ��;�5D¹�s
�>�̊=YY ~���O1�A�Z�����>�̊=��Y ~���;�5D¹����>�̊= �Y   �O1�5D¹�s
�>�̊= YY   �O1�A      vertex_count    �        array_index_data                  
 	                       # " ! & % $ ) ( ' , + * / . - 2 1 0 5 4 3 8 7 6 ; : 9 > = < A @ ? D C B G F E J I H M L K P O N S R Q V U T Y X W \ [ Z _ ^ ] b a ` e d c h g f k j i n m l q p o t s r w v u z y x } | { �  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � 
	"! %$#('&+*).-,10/432765:98=<;@?>CBAFEDIHGLKJONMRQPUTSXWV[ZY^]\a`_dcbgfejihmlkponsrqvutyxw|{z~}      index_count    �     
   primitive             format    }       aabb    D¹��)=�̊=���=�l�>1{�=      skeleton_aabb              blend_shape_data           	   material                 name       azulejococina    ConcavePolygonShape       #   �  rh��ݓ�>�=�H��ݓ�>�=rh��ݓ�>�=���_��=ׁ�=���_��=���=����^�=ׁ�=����{�=�x�=���ݵ>�Q	>�L��a�>�>�i�0*)=�>�i�0*)=g��=��I�0*)=�>n���>�x�=$��a�>�x�=�i�a�>�x�=�����=�x�=z������=�x�=y馽!�=�x�=�����=�x�=y馽!�=�l�=�����=�l�=٬z��A>�l�=�i�a�>�x�=�i�a�>�l�=5^:�a�>�l�=�i�a�>�l�=5^:�a�>H.�=�h<��>ݓ>�h<j+�=�l�=�h<��>�l�=�h<j+�=���=�h<��>ݓ>�h<<,�=���=A`e���=�l�=A`e�0*)=q>A`e�0*)=�l�=�h<��=\�>�h<��=:#
>{�0���=:#
>���0*)=���=����0*)=g��=���0*)=�>��I�0*)=�%�=���0*)=�%�=��I�0*)=a�=�Ѽ0*)=�%�=�Ѽ0*)=a�=A`e�0*)=�%�=A`e���=��=A`e�0*)=�%�=A`e�0*)=��=A`e���=��={�0���=�%�=A`e���=�%�=�h<<,�=e�=�h<��=�%�=�h<��=e�=�h<��>�%�=�h<��=��=�h<��>��=n:a�>� �=�Ǽa�>� �=n:a�>�%�=5^:�a�>��=�i�a�>�%�=5^:�a�>�%�=y馽!�=�%�=y馽!�=9��=�����=�%�=�����=�%�=�����=� �=����ͪ=� �=�T�ݓ�>�E�=�H��ݓ�>�=�H��ݓ�>�E�=�T��ؿ>�=�T�ݓ�>�=�T�ݓ�>�E�=�H����>�<�=�H����>�=�H��ݓ�>�=rh��ݓ�>�=�H��ݓ�>�E�=�H��ݓ�>�=�T�ݓ�>�=�T�ݓ�>�E�=�H��ݓ�>�E�=�T�ݓ�>�=�H��ݓ�>�E�=rh��ݓ�>�=����^�=ׁ�=���_��=���=����^�=���=����{�=�x�=�����=�x�=���ݵ>�Q	>���0*)=�>���0*)=q>���{��=�>�����a=���=����^�=���=�����a=���=�����a=���=���0*)=�l�=���0*)=���=����s�=�>����s�=	>�����=�>����^�=���=���_��=���=�����a=���=���{��=�>���0*)=q>���{��=	>���0*)=q>���ݵ>�Q	>���{��=	>�����a=���=�����=�l�=���0*)=�l�=���_��=���=�����=�l�=�����a=���=�����=���=�����=�l�=���_��=���=�����=���=�����=�x�=�����=�l�=�����=���=���ݵ>�Q	>�����=�x�=����s�=	>���{��=	>���ݵ>�Q	>�����=�>���ݵ>�Q	>�����=���=�����=�>����s�=	>���ݵ>�Q	>z������=�x�=����{�=�x�=�L��a�>�>n���>�x�=�L��a�>�>$��a�>�x�=n���>�x�=z������=�x�=�L��a�>�>��I�0*)=�>�i�0*)=g��=��I�0*)=���=�i�0*)=g��=��I�0*)=�l�=��I�0*)=���=����0*)=g��=��I�0*)=�l�=�i�0*)=g��=���0*)=���=���0*)=�l�=��I�0*)=�l�=���0*)=���=��I�0*)=�l�=����0*)=g��=n���>�x�=�i�a�>�x�=٬z��A>�x�=�����=�x�=����{�=�x�=z������=�x�=�����=�x�=y馽!�=�x�=y馽!�=�l�=٬z��A>�l�=٬z��A>�x�=�i�a�>�x�=$��a�>�x�=�L��a�>�>�i�a�>�x�=���a�>���=n:a�>���=n:a�>�l�=���a�>���=n:a�>�l�=�ټa�>�l�=���a�>���=�ټa�>�l�=�ټa�>H.�=���a�>ݓ>���a�>���=�ټa�>H.�=���a�>ݓ>�ټa�>H.�=5^:�a�>H.�=�i�a�>�x�=5^:�a�>H.�=�i�a�>�l�=�L��a�>�>5^:�a�>H.�=�i�a�>�x�=�L��a�>�>���a�>ݓ>5^:�a�>H.�=�h<a�>�>�h<a�>ݓ>���a�>ݓ>�h<a�>�>���a�>ݓ>�L��a�>�>�h<��>ݓ>�h<j+�=���=�h<j+�=�l�=�h<<,�=���=�h<��=�l�=�h<<,�=�l�=�h<<,�=���=�h<��=:#
>�h<��=�l�=�h<��>ݓ>�h<��=:#
>�h<<,�=���=�h<a�>ݓ>�h<a�>�>�h<��=:#
>�h<a�>ݓ>�h<��=:#
>�h<��>ݓ>A`e���=�l�=A`e���=:#
>A`e�0*)=q>{�0���=\�>�h<��=\�>{�0���=:#
>{�0���=\�>{�0���=:#
>A`e���=:#
>{�0���=�l�=A`e���=:#
>A`e���=�l�={�0���=�l�={�0���=\�>A`e���=:#
>����0*)=g��=����0*)=�>���0*)=�>���0*)=�>����0*)=�>���0*)=q>A`e�0*)=q>�Ѽ0*)=�l�=A`e�0*)=�l�=���0*)=q>����0*)=�>�i�0*)=q>����0*)=�>�i�0*)=�>�i�0*)=q>�i�0*)=�>��I�0*)=�>�i�0*)=q>��I�0*)=�>�Ѽ0*)=�>�i�0*)=q>�i�0*)=q>�Ѽ0*)=�>A`e�0*)=q>A`e�0*)=q>�Ѽ0*)=���=�Ѽ0*)=�l�=A`e�0*)=q>�Ѽ0*)=�>�Ѽ0*)=���=��I�0*)=a�=�Ѽ0*)=��=�Ѽ0*)=a�=���0*)=�%�=���0*)=� �=��I�0*)=a�=��I�0*)=a�=���0*)=��=�Ѽ0*)=��=��I�0*)=a�=���0*)=� �=���0*)=��=A`e�0*)=�%�=�Ѽ0*)=��=A`e�0*)=��=A`e�0*)=�%�=�Ѽ0*)=a�=�Ѽ0*)=��=A`e���=��=A`e���=�%�=A`e�0*)=�%�=A`e���=��={�0���=��={�0���=�%�=�h<<,�=e�=�h<<,�=�%�=�h<��=�%�=�h<j+�=�%�=�h<j+�=e�=�h<��>�%�=�h<j+�=e�=�h<��=��=�h<��>�%�=�h<<,�=e�=�h<��=e�=�h<��=��=�h<<,�=e�=�h<��=��=�h<j+�=e�=n:a�>�%�=�Ǽa�>� �=�ټa�>�%�=�ټa�>�%�=�Ǽa�>��=�ټa�>��=�ټa�>�%�=�Ǽa�>� �=�Ǽa�>��=5^:�a�>��=�i�a�>��=�i�a�>�%�=٬z��A>9��=٬z��A>�%�=�i�a�>�%�=٬z��A>9��=�i�a�>�%�=�i�a�>��=y馽!�=9��=٬z��A>9��=�i�a�>��=y馽!�=9��=�i�a�>��=�����=��=y馽!�=9��=�����=��=�����=� �=y馽!�=9��=�����=� �=�����=�%�=���0*)=�%�=����ͪ=� �=���0*)=� �=���0*)=�%�=�����=�%�=����ͪ=� �=�T�ݓ�>�E�=�T�ݓ�>�=�H��ݓ�>�=�T��ؿ>�=�T�ݓ�>�E�=�T�ݓ�>�E�=�T��ؿ>�=�T�ݓ�>�E�=�T�ݓ�>�=�T��ؿ>�=�T�ݓ�>�=�T�ݓ�>�=�H����>�<�=�H��ݓ�>�=�H��ݓ�>�E�=�H���ؿ>�=�H��ݓ�>�E�=�H��ݓ�>�=�H�����>�=�H�����>�<�=�H���ؿ>�=�H����>�<�=�H��ݓ�>�E�=�H��ݓ�>�E�=�H�����>�<�=�H��ݓ�>�E�=�H���ؿ>�=�H�����>�<�=�H����>�<�=�H��ݓ�>�E�=������>�ڊ=�H�����>�ڊ=�H����>�ڊ=������>�ڊ=�������>�ڊ=�H�����>�ڊ=
   ArrayMesh                   array_data    �  ݦ&<B�=&��=ڎ& $y�2�Bݦ&<B�=�%�=ڎ� ��x�4�Bݦ&<3��=&��=�r( �x�2�B3�&�D�=�%�='�� �y�t2�B:1�D�=��= �    ��2�B3�&�D�=&��=&�& �$x�/�B� �
�=��>&r� #yi;�B:1�
�=dq�=     
9�B:1�
�=Ϛ>     �;�B{�X<~�=��>َ� ��y��2�B~Ri<~�=Ϛ> �    �d3�B� �~�=��>&�� �y��2�A{�X<
�=��>�r� �#y�2�B� �
�=��>&r� #y�2�A~Ri<�=Ϛ>     d3�B:1�3��=n�@=     �2�B:1�3��=��F=     �3�B3�&�3��=n�@=YY ��~�2�B{�X<
�=-��=�Y    ~�2�B{�X<~�=-��=��    ~�2�B{�X<
�=��>�r� �$yi;�B� �~�=-��=Y�    ~��2�B� ��=-��=YY    ~��2�B� �~�=��>&�� �y�i;�B{�X<
�=��>�r� Q6Q�2�B{�X<~�=��>܍� �5��1�B� �
�=��>%r� �5R�2�A:1�~�=���= �    �Է�B:1�~�=-��= �    �+��B� �~�=-��=Y� �~�+��B~Ri<~�=-��= �    ��2�B~Ri<~�=���= �    ��3�B{�X<~�=-��=�� ~��2�B~Ri<�=Ϛ>     �2�B~Ri<
�=-��=     +��B{�X<
�=-��=�Y    ~+��B3�&�4��=&��=&r& ��y��2�B3�&�4��=�%�=&r� %x��4�B3�&�D�=&��=&�( �%x��2�Bݦ&<3��=�%�=�r� �#yt2�B~�-<3��=��=     �2�Bݦ&<3��=&��=�r& �x/�Bݦ&<B�=&��=ڎ& $y��;�B~�-<B�=��= �    �,<�Bݦ&<B�=�%�=َ� ��y�#<�B3�&�4��=�%�=&r� �6Q�2�Bݦ&<3��=�%�=�s� P5R�2ZC3�&�D�=�%�=$�� P5��1�B~�-<3��=��=     �2�Bݦ&<3��=�%�=�r� �#yt2�B:1�4��=��=     �2�A~�-<B�=��= �    ��2�B:1�D�=��= �    ��2�Aݦ&<B�=�%�=َ� ��y�t2�B3�&�D�=�7�=&�� �y��2�Bݦ&<B�=�7�=ڎ� ��y��2ZC3�&�D�=&��=%�& �$x�+3�B3�&�3��=n�@=YY    ��2�B3�&�4��=�7�=&r� $y�q;�B3�&�B�=n�@=Y�    ~��2�Bݦ&<B�=n�@=��    �2�Bݦ&<B�=�7�=ڎ� ��yq;�Bݦ&<3��=n�@=�Y    ~�2�B3�&�4��=&��=&r& �6���2�B3�&�D�=&��=$�& P5R��1�Bݦ&<3��=&��=�s& P5���2ZC3�&�4��=�7�=&r� �6Q�2�Bݦ&<3��=�7�=�r� P5R�2ZC3�&�D�=�7�=$�� P5��1�B3�&�4��=�7�=&r� $y�2�B3�&�4��=&��=%r& ��y+3�Bݦ&<3��=�7�=�r� �$y�2ZCݦ&<B�=�%�=ڎ� ��x�4�Bݦ&<3��=�%�=�r� �$y�4�Bݦ&<3��=&��=�r& �x�2�B:1�D�=��= �    ��2�B:1�D�=�q�= �    ����B3�&�D�=&��=%�' �$x�/�B:1�D�=�q�= �    ����B:1�D�=��= �    �a��B3�&�D�=&��=%�' �$x�/�B:1�D�=��= �    �a��B:1�B�=n�@= �    ����B3�&�D�=&��=���  �r�/�B:1�B�=n�@= �    ����B3�&�B�=n�@=Y�    ~����B3�&�D�=�7�=&�� �y�3.�B3�&�D�=&��=%�& �$x�/�B:1�B�=n�@= �    ����B3�&�D�=�7�=%�� �y�3.�B:1��=-��=     �2�B:1�
�=/�=     �8�B� ��=-��=YY    �2�B:1�
�=/�=     �8�B:1�
�=dq�=     
9�B� ��=-��=YY    �2�B:1�
�=dq�=     
9�B� �
�=��>&r� #yi;�B� ��=-��=YY    �2�B~Ri<~�=Ϛ> �    �d3�B:1�~�=Ϛ> �    �d3�A� �~�=��>'�� �y��2�A� �
�=��>'r� #y�2�A:1�
�=Ϛ>     d3�A~Ri<�=Ϛ>     d3�B3�&�3��=n�@=YY ��~�2�B:1�3��=��F=     �3�B3�&�4��=�7�=&r� $yq;�B:1�3��=��F=     �3�B:1�4��=��=     ,<�B3�&�4��=�7�=&r� $yq;�B:1�4��=��=     ,<�B3�&�4��=�%�='r� #y#<�B3�&�4��=&��=&r& ��y�;�B3�&�4��=�7�=&r� $yq;�B:1�4��=��=     ,<�B3�&�4��=&��=&r& ��y�;�B{�X<~�=-��=��    ~�2�B{�X<~�=��>ڎ� ��yi;�B{�X<
�=��>�r� �$yi;�B� ��=-��=YY    ~��2�B� �
�=��>&r� $y�i;�B� �~�=��>&�� �y�i;�B{�X<~�=��>ێ� �5��1�B� �~�=��>&�� Q6��1�A� �
�=��>$s� �5R�2�A:1�~�=Ϛ> �    ��2�B:1�~�=���= �    �Է�B� �~�=-��=Y� �~�+��B� �~�=��>'�� �y�#2�B:1�~�=Ϛ> �    ��2�B� �~�=-��=Y�    ~�+��B~Ri<~�=���= �    ��3�B~Ri<~�=Ϛ> �    ��;�B{�X<~�=-��=�� ~��2�B~Ri<~�=Ϛ> �    ��;�B{�X<~�=��>َ� ��y�i;�B{�X<~�=-��=�� ~��2�B{�X<
�=��>�r� �#y#2�B~Ri<�=Ϛ>     �2�B{�X<
�=-��=�Y    ~+��B3�&�4��=�%�=&r� %x��4�B3�&�D�=�%�=&�� �y��4�B3�&�D�=&��=&�& �%x��2�B~�-<3��=��=     �2�B~�-<3��=��F=     ���Bݦ&<3��=&��=�r& �x/�B~�-<3��=��F=     ���B~�-<3��=n�@=     ���Bݦ&<3��=&��=�r& �x/�B~�-<3��=n�@=     ���Bݦ&<3��=n�@=�Y    ~���Bݦ&<3��=�7�=�s� �$y3.�Bݦ&<3��=&��=�r& �x/�B~�-<3��=n�@=     ���Bݦ&<3��=�7�=�s� �$y3.�B~�-<B�=n�@= �    ��2�B~�-<B�=��= �    �y8�Bݦ&<B�=n�@=��    ~��2�B~�-<B�=��= �    �y8�B~�-<B�=�q�= �    ��8�Bݦ&<B�=n�@=��    ~��2�B~�-<B�=�q�= �    ��8�B~�-<B�=��= �    �,<�Bݦ&<B�=n�@=��    ~��2�B~�-<B�=��= �    �,<�Bݦ&<B�=&��=ێ& $y��;�Bݦ&<B�=�7�=ڎ� ��y�q;�Bݦ&<B�=n�@=��    ~��2�B~�-<B�=��= �    �,<�Bݦ&<B�=�7�=ڎ� ��y�q;�Bݦ&<3��=�%�=�s� P5R�2ZCݦ&<B�=�%�=ڎ� �6��1ZC3�&�D�=�%�=%�� P5��1�Bݦ&<3��=�%�=�r� �#yt2�B3�&�4��=�%�='r� #yt2�A:1�4��=��=     �2�A:1�D�=��= �    ��2�A3�&�D�=�%�='�� �y�t2�Aݦ&<B�=�%�=ڎ� ��y�t2�Bݦ&<B�=�7�=ێ� ��y��2ZCݦ&<B�=&��=ڎ& $y�+3ZC3�&�D�=&��=&�& �$x�+3�B3�&�4��=�7�=&r� $y�q;�B3�&�D�=�7�=&�� �y�q;�B3�&�B�=n�@=Y�    ~��2�Bݦ&<B�=�7�=ڎ� ��yq;�Bݦ&<3��=�7�=�r� �$yq;�Bݦ&<3��=n�@=�Y    ~�2�B3�&�D�=&��=%�& P5R��1�Bݦ&<B�=&��=ڎ& �6Q��1ZCݦ&<3��=&��=�s& P5���2ZCݦ&<3��=�7�=�s� P5R�2ZCݦ&<B�=�7�=ڎ� �6��1ZC3�&�D�=�7�=%�� P5��1�B3�&�4��=&��=&r& ��y+3�Bݦ&<3��=&��=�r& �x+3ZCݦ&<3��=�7�=�r� �$y�2ZC      vertex_count    �         array_index_data    �             
 	                       # " ! & % $ ) ( ' , + * / . - 2 1 0 5 4 3 8 7 6 ; : 9 > = < A @ ? D C B G F E J I H M L K P O N S R Q V U T Y X W \ [ Z _ ^ ] b a ` e d c h g f k j i n m l q p o t s r w v u z y x } | { �  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb    :1�B�=n�@=IF�<���;��=      skeleton_aabb              blend_shape_data           	   material                 name       maderapino    ConcavePolygonShape       #   �   �'<9��=xz�=�'<��={�=�'<��=xz�=�'���=xz�={�0���=2�=�'���={�={�0���=\�>{�0���=�l�=.� ���=��>.� �j�=��>�h<j�=\�>�DX<j�=��>�h<��=\�>.� ���=��>�DX<��=��>�'�9��=�@={�0�9��=�F={�0�9��=�@=�DX<��=��>�DX<j�=��=�DX<��=��=.� �j�=��>.� ���=��=.� �j�=��=.� ���=��>�DX<j�=��>�DX<��=��>.� �j�=��={�0�j�=��={�0�j�=7��=�DX<j�=��=�h<j�=7��=�h<j�=��=�DX<��=��=�h<��=��=�h<��=\�>�'���=xz�=�'�9��={�=�'�9��=xz�=�'<9��=xz�=��-<9��=2�=�'<9��={�=�'<��={�=��-<��=2�=�'<��=xz�=�'���={�=�'<9��={�=�'�9��={�={�0�9��=2�=�'<9��={�=��-<9��=2�=�'<��={�={�0���=2�=��-<��=2�=�'���=xz�=�'<��=�?�=�'���=�?�=�'���=�@=�'�9��=�?�=�'�9��=�@=�'<9��=�@=�'<��=�?�=�'<��=�@=�'<9��=xz�=�'���=xz�=�'�9��=xz�=�'���=�?�=�'<9��=�?�=�'�9��=�?�=�'<9��=�?�=�'�9��=xz�=�'�9��=�?�=�'<9��=xz�=�'<9��={�=�'<��={�=�'���=xz�={�0���=o��={�0���=2�=�'���=xz�={�0���=%�={�0���=o��=�'���=xz�={�0���=�@={�0���=%�=�'���=�?�=�'���=�@={�0���=�@=�'���=�?�={�0���=�@=�'���=xz�=.� ���=��={�0���=�%�={�0���=��=.� ���=��={�0���=�l�={�0���=�%�=.� ���=��=.� ���=��>{�0���=�l�=.� �j�=��>{�0�j�=\�>�h<j�=\�>�h<��=\�>{�0���=\�>.� ���=��>�'�9��=�?�={�0�9��=�F=�'�9��=�@=�'�9��=�?�={�0�9��=2�={�0�9��=�F=�'�9��=xz�=�'�9��={�={�0�9��=2�=�'�9��=xz�={�0�9��=2�=�'�9��=�?�=�DX<��=��>�DX<j�=��>�DX<j�=��=.� �j�=��>.� ���=��>.� ���=��=.� ���=��>.� �j�=��>�DX<j�=��>.� �j�=��={�0�j�=7��={�0�j�=\�>.� �j�=��={�0�j�=\�>.� �j�=��>�DX<j�=��=�h<j�=\�>�h<j�=7��=�DX<j�=��=�DX<j�=��>�h<j�=\�>�DX<��=��=�h<��=\�>�DX<��=��>�'���=xz�=�'���={�=�'�9��={�=�'<9��=xz�=��-<9��=�F=��-<9��=2�=�'<9��=xz�=��-<9��=�@=��-<9��=�F=�'<9��=�?�=�'<9��=�@=��-<9��=�@=�'<9��=�?�=��-<9��=�@=�'<9��=xz�=�'<��=�@=��-<��=%�=��-<��=�@=�'<��=�@=��-<��=o��=��-<��=%�=�'<��=�@=��-<��=2�=��-<��=o��=�'<��=�?�=�'<��=xz�=��-<��=2�=�'<��=�?�=��-<��=2�=�'<��=�@=�'���={�=�'<��={�=�'<9��={�={�0�9��=2�=�'�9��={�=�'<9��={�=�'<��={�=�'���={�={�0���=2�=�'���=xz�=�'<��=xz�=�'<��=�?�=�'���=�@=�'���=�?�=�'�9��=�?�=�'<9��=�@=�'<9��=�?�=�'<��=�?�=�'<9��=xz�=�'<��=xz�=�'���=xz�=�'���=�?�=�'<��=�?�=�'<9��=�?�=�'<9��=�?�=�'<9��=xz�=�'�9��=xz�=
   ArrayMesh                   array_data    �  �g�����>-u�= �    ��M֧�Z�����>-u�=Y�  YY �Mا�g�����>n�@= �    ��MF�Z���>+u�=     �`����Z���>n�@=     �`�F�Z�����>-u�=Y�  YY �Mا~�-<B�=n�@=�     �Hh�~�-<��=��=�     �E�~�-<B�=��=�     �H�:1�ҟ=��=     ��E�:1�B�=n�@=     ��Hh�:1�D�=��=     ��H�7yO����>-u�= �    �M�Χ��T����>-u�= �    �`�Χ7yO����>n�@= �    �M�F��9�/>o�@=�    � ���F���>n�@=�    � �;�F��9�/>-u�=�    � �������^oC>,u�=�     �`�F���m>,u�=�     ���F��^oC>o�@=�     �`��� ����>,u�=�     �`�F ��)3�>.u�=�Y� YY��F ����>o�@=�     �`�� ��)3�>.u�=�Y  YY ��F'f�(3�>.u�=     �s�F ��)3�>p�@=�Y YY���$f��>.u�=�    � ��ʽ�!f����>-u�=�    � �`ͼ�!f����>n�@=�    � �`�F�Z�����>-u�=Y� ZX��Mا�Z�����>n�@=Y�  YY �MF�g�����>n�@= �    ��MF�Z���>n�@=     �`�F�Z�����>n�@=Y�  YY �MF�Z�����>-u�=Y�  YY �Mاj�-<���;�YK;�     ��3Jj�-<��2<[Y�;�     �ȹIj�-<��2<�YK;�     ��3Jt�-<&��=�8%=�     [D�;~�-<��= �1=�     �EI~�-<��=�8%=�     �E�;t�-<[�=��=�     B�?t�-<&��=�8%=�     [D�;t�-<&��=��=�     [D�?t�-< 5{=a�=�     �>�At�-<[�=��=�     B�?t�-<[�=a�=�     B�At�-<�Ad=�/�<�     7�Ct�-< 5{=a�=�     �>�At�-< 5{=�/�<�     �>�Ct�-<�MM=r��<�     ��Dt�-<�Ad=�/�<�     7�Ct�-<�Ad=r��<�     7�Dt�-<bZ6=KY�<�     V��Et�-<�MM=r��<�     ��Dt�-<�MM=KY�<�     纹Et�-<�f= �<�     �­Ft�-<bZ6=KY�<�     V��Et�-<bZ6= �<�     V��Fj�-<I��<�/~<�     �JHj�-<9s=���<�     �ġGj�-<9s=�/~<�     ��JHj�-< �<PYK<�     c��Hj�-<I��<�/~<�     �JHj�-<I��<PYK<�     ��Hj�-<�0�<�<�     X�?Ij�-< �<PYK<�     c��Hj�-< �<��<�     c�?Ij�-<��2<[Y�;�     �ȹIj�-<�0�<�<�     X�?Ij�-<�0�<[Y�;�     XȹIj�-<9s=���<�     �ġGt�-<�f= �<�     �­Ft�-<�f=���<�     �¡G^�-<������<�     ���Fj�-<���;��<�     ���F^�-<�����'2�     �ʭJ^�-<�����'2�     �ʭJj�-<���;�YK;�     ��3Jj�-<���;��/2�     �ɭJ^�-<�����'2�     �ʭJj�-<���;��<�     ���Fj�-<���;�YK;�     ��3J~�-<���= �1=�     �FI~�-<B�=n�@=�     �Hh�~�-<B�=�1=�     �HI~�-<��=��=�     �E�~�-<B�=n�@=�     �Hh�~�-<���= �1=�     �FIj�-<���;�YK;�     ��3Jj�-<���;��<�     ���Fj�-<��2<[Y�;�     �ȹIj�-<��2<[Y�;�     �ȹIj�-<���;��<�     ���Fj�-<�0�<�<�     X�?Ij�-<�0�<�<�     X�?Ij�-<���;��<�     ���Fj�-< �<PYK<�     c��Hj�-< �<PYK<�     c��Hj�-<���;��<�     ���Fj�-<I��<�/~<�     �JHj�-<���;��<�     ���F~�-<��=��=�     �E�j�-<I��<�/~<�     �JH~�-<��=��=�     �E�~�-<���= �1=�     �FI~�-<��= �1=�     �EIj�-<I��<�/~<�     �JH~�-<��=��=�     �E�j�-<9s=���<�     �ġG~�-<��=��=�     �E�~�-<��= �1=�     �EIt�-<&��=�8%=�     [D�;j�-<9s=���<�     �ġG~�-<��=��=�     �E�t�-<�f= �<�     �­F~�-<��=��=�     �E�t�-<&��=�8%=�     [D�;t�-<[�=��=�     B�?t�-<�f= �<�     �­F~�-<��=��=�     �E�t�-<bZ6=KY�<�     V��E~�-<��=��=�     �E�t�-<[�=��=�     B�?t�-< 5{=a�=�     �>�At�-<bZ6=KY�<�     V��E~�-<��=��=�     �E�t�-<�MM=r��<�     ��D~�-<��=��=�     �E�t�-< 5{=a�=�     �>�At�-<�Ad=�/�<�     7�Ct�-<�MM=r��<�     ��D~�-<��=��=�     �E�t�-<�Ad=�/�<�     7�C:1����;�YK;8� q8���3J:1���2<�YK;     ���3J:1���2<[Y�;     ��ȹI:1��0�<�<     �X�?I:1���2<[Y�;     ��ȹI:1��0�<[Y�;     �XȹI:1�%�<PYK<~     �c��H:1��0�<�<~     �X�?I:1�%�<��<~     �c�?I:1�I��<�/~<     ��JH:1�%�<PYK<     �c��H:1�I��<PYK<     ���H:1�;s=���<     ��ġG:1�I��<�/~<     ��JH:1�;s=�/~<     ���JH:1�eZ6=KY�<~     �V��E:1��f= �<~     ��­F:1�eZ6= �<~     �V��F:1��MM=r��<     ���D:1�eZ6=KY�<     �V��E:1��MM=KY�<     �纹E:1��Ad=�/�<     �7�C:1��MM=r��<     ���D:1��Ad=r��<     �7�D:1�%5{=a�=     ��>�A:1��Ad=�/�<     �7�C:1�%5{=�/�<     ��>�C:1�[�=��=     �B�?:1�%5{=a�=     ��>�A:1�[�=a�=     �B�A:1�&��=�8%=     �[D�;:1�[�=��=     �B�?:1�&��=��=     �[D�?:1���= �1=     ��EK:1�&��=�8%=     �[D�;:1���=�8%=     ��E�;:1��f= �<     ��­F:1�;s=���<     ��ġG:1��f=���<     ��¡G*:1������'2     ��ʭJ:1����;��<     ����F*:1�������<     ����F*:1������'2     ��ʭJ:1����;��/2     ��ɭJ:1����;��<     ����F:1�B�=n�@=     ��Hh�:1����= �1=     ��FK:1�B�=�1=     ��HK:1�ҟ=��=     ��E�:1����= �1=     ��FK:1�B�=n�@=     ��Hh�:1�ҟ=��=     ��E�:1���= �1=     ��EK:1����= �1=     ��FK:1�ҟ=��=     ��E�:1�&��=�8%=~     �[D�;:1���= �1=     ��EK:1�ҟ=��=     ��E�:1�[�=��=     �B�?:1�&��=�8%=~     �[D�;:1�ҟ=��=     ��E�:1�%5{=a�=     ��>�A:1�[�=��=     �B�?:1�ҟ=��=     ��E�:1��Ad=�/�<~     �7�C:1�%5{=a�=     ��>�A:1����;��<     ����F:1��Ad=�/�<     �7�C:1�ҟ=��=     ��E�:1����;��<     ����F:1��MM=r��<     ���D:1��Ad=�/�<     �7�C:1����;��<     ����F:1�eZ6=KY�<     �V��E:1��MM=r��<     ���D:1����;��<     ����F:1��f= �<     ��­F:1�eZ6=KY�<     �V��E:1����;��<     ����F:1�;s=���<     ��ġG:1��f= �<     ��­F:1����;��<     ����F:1�I��<�/~<     ��JH:1�;s=���<     ��ġG:1����;��<     ����F:1�%�<PYK<     �c��H:1�I��<�/~<     ��JH:1����;��<     ����F:1��0�<�<     �X�?I:1�%�<PYK<     �c��H:1����;��<     ����F:1���2<[Y�;     ��ȹI:1��0�<�<     �X�?I:1����;��/2�     ��ɭJ:1����;�YK;�~  ���3J:1����;��<     ����F:1����;�YK;~ �  ~ ���3J:1���2<[Y�;     ��ȹI:1����;��<     ����F��T����>-u�= �    �`�Χ��T����>n�@= �    �`�F7yO����>n�@= �    �M�F���>n�@=�    � �;�F���>+u�=�    � �;�����9�/>-u�=�    � ��������m>,u�=�     ���F���m>o�@=�     �������^oC>o�@=�     �`��� ��)3�>.u�=�Y  YY��F ��)3�>p�@=�Y  YY ��� ����>o�@=�     �`��'f�(3�>.u�=     �s�F'f�(3�>p�@=     �s�� ��)3�>p�@=�Y ZY���$f��>p�@=�    � ���F$f��>.u�=�    � ��ʽ�!f����>n�@=�    � �`�F      vertex_count    �         array_index_data    �             
 	                       # " ! & % $ ) ( ' , + * / . - 2 1 0 5 4 3 8 7 6 ; : 9 > = < A @ ? D C B G F E J I H M L K P O N S R Q V U T Y X W \ [ Z _ ^ ] b a ` e d c h g f k j i n m l q p o t s r w v u z y x } | { �  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb    �Z�������'2C�=9~�>jz�=      skeleton_aabb              blend_shape_data           	   material                 name       azulejoescalera1    ConcavePolygonShape       #   �   rh����>�@=�H����>�e�=rh����>�e�=�H����>�e�=�H��=
>�@=�H��=
>�e�=��-<��=%�=��-<��=%�=��-<��=�@={�0���=%�={�0���=�@={�0�w��=%�=ͪO���>�@=�T���>�e�=ͪO���>�e�=q�� �/>�e�=q��=
>�@=q�� �/>�@=q��J{C>�@=q��h�m>�e�=q��J{C>�e�=q��I��>�@=q���/�>�e�=q��I��>�e�=q���/�>�@= o��/�>�e�=q���/�>�e�= o���>�@= o���>�e�= o��>�e�=rh����>�@=�H����>�@=�H����>�e�=�H����>�e�=�H����>�@=�H��=
>�@=��-<�2<^)K;��-<�2<^)�;��-<���;^)K;��-<��=�%=��-<��=2�1=��-<�z�=�%=��-<�z�=_=��-<�z�=�%=��-<��=_=��-<��=q�=��-<��=_=��-<�{=q�=��-<�{=���<��-<�{=q�=��-<�%d=���<��-<�%d=���<��-<�%d=���<��-<�5M=���<��-<�5M=^)�<��-<�5M=���<��-<�E6=^)�<��-<�E6=2ı<��-<�E6=^)�<��-<�U=2ı<��-<�e=��}<��-<�e=_�<��-<��<��}<��-<��<^)K<��-<��<��}<��-<�<^)K<��-<�<_<��-<�<^)K<��-<+�<_<��-<+�<^)�;��-<+�<_<��-<�2<^)�;��-<�U=_�<��-<�U=2ı<��-<�e=_�<��-<X9��    ��-<���;���<��-<X9�����<��-<���;    ��-<���;^)K;��-<X9��    ��-<���;^)K;��-<���;���<��-<X9��    ��-<��=2�1=��-<��=�@=��-<�j�=2�1=��-<�j�=2�1=��-<��=�@=��-<��=%�=��-<�2<^)�;��-<���;���<��-<���;^)K;��-<+�<_<��-<���;���<��-<�2<^)�;��-<�<^)K<��-<���;���<��-<+�<_<��-<��<��}<��-<���;���<��-<�<^)K<��-<��<��}<��-<��=%�=��-<���;���<��-<��=2�1=��-<�j�=2�1=��-<��=%�=��-<�e=_�<��-<��=%�=��-<��<��}<��-<�z�=�%=��-<��=2�1=��-<��=%�=��-<�U=2ı<��-<��=%�=��-<�e=_�<��-<��=_=��-<�z�=�%=��-<��=%�=��-<�E6=^)�<��-<��=%�=��-<�U=2ı<��-<�{=q�=��-<��=_=��-<��=%�=��-<�5M=���<��-<��=%�=��-<�E6=^)�<��-<�%d=���<��-<�{=q�=��-<��=%�=��-<�%d=���<��-<��=%�=��-<�5M=���<{�0��2<^)�;{�0��2<^)K;{�0����;^)K;{�0�+�<^)�;{�0��2<^)�;{�0�+�<_<{�0��<_<{�0�+�<_<{�0��<^)K<{�0���<^)K<{�0��<^)K<{�0���<��}<{�0��e=��}<{�0���<��}<{�0��e=_�<{�0��E6=2ı<{�0��U=2ı<{�0��E6=^)�<{�0��5M=^)�<{�0��E6=^)�<{�0��5M=���<{�0��%d=���<{�0��5M=���<{�0��%d=���<{�0��{=���<{�0��%d=���<{�0��{=q�={�0���=q�={�0��{=q�={�0���=_={�0��z�=_={�0���=_={�0��z�=�%={�0���=�%={�0��z�=�%={�0���=2�1={�0��U=_�<{�0��e=_�<{�0��U=2ı<{�0�X9�����<{�0����;���<{�0�X9��    {�0����;���<{�0����;    {�0�X9��    {�0���=2�1={�0��j�=2�1={�0���=�@={�0���=�@={�0��j�=2�1={�0�w��=%�={�0��j�=2�1={�0���=2�1={�0�w��=%�={�0���=2�1={�0��z�=�%={�0�w��=%�={�0��z�=�%={�0���=_={�0�w��=%�={�0���=_={�0��{=q�={�0�w��=%�={�0��{=q�={�0��%d=���<{�0�w��=%�={�0�w��=%�={�0��%d=���<{�0����;���<{�0��%d=���<{�0��5M=���<{�0����;���<{�0��5M=���<{�0��E6=^)�<{�0����;���<{�0��E6=^)�<{�0��U=2ı<{�0����;���<{�0��U=2ı<{�0��e=_�<{�0����;���<{�0��e=_�<{�0���<��}<{�0����;���<{�0���<��}<{�0��<^)K<{�0����;���<{�0��<^)K<{�0�+�<_<{�0����;���<{�0�+�<_<{�0��2<^)�;{�0����;���<{�0����;���<{�0����;^)K;{�0����;    {�0����;���<{�0��2<^)�;{�0����;^)K;ͪO���>�@=�T���>�@=�T���>�e�=q�� �/>�e�=q��=
>�e�=q��=
>�@=q��J{C>�@=q��h�m>�@=q��h�m>�e�=q��I��>�@=q���/�>�@=q���/�>�e�=q���/�>�@= o��/�>�@= o��/�>�e�= o���>�@= o��>�e�= o��>�@=
   ArrayMesh                   array_data    �	  ��T�7׿>g[= �    ��9�3��T�7׿>���= �    ��9  �Z��7׿>g[= �    ��5�3��T�7׿>���= �    ��9  �Z��7׿>���= �    ��5  �Z��7׿>g[= �    ��5�3�Z�����>�̊=    � �9�3�Z�����>�>�=~    � �9  �Z��s
�>�̊=~    �  <�3�Z�����>�>�=~    � �9  �Z��s
�>�>�=    �  <  �Z��s
�>�̊=~    �  <�3�Ri<�w�>�=�    � ��9@9�Ri<�w�>N��=�    � ��9C7�Ri<f{�>�=�    � ��5@9��h��)=���=   �  ��5@9흚��)=���= ~  �  ��9@9��h��)=+u> ~  �  ��5C7�Ri<�w�>N��=�    � ��9C7�Ri<f{�>N��=�    � ��5C7�Ri<f{�>�=�    � ��5@9흚��)=���= ~  �  ��9@9흚��)=+u>   �  ��9C7��h��)=+u> ~  �  ��5C7�Ri<Ξ�>+ۛ=�    � ��5�3�Ri<Ξ�>�ā=�    � ��5=7�Ri<;�>+ۛ=�    � ��9�3~Ri<�q�=�/�=�    � ��9�3~Ri<vh>�/�=�    � ��5�3~Ri<�q�=Gn�=�    � ��9=7~Ri<[�=���=�    � ��5�3~Ri<[�=x�=�    � ��5=7~Ri<��=���=�    � ��9�3�Ri<���>L��=�    � ��9=7�Ri<���>�F>�    � ��9�3�Ri<���>K��=�    � ��5=7�Ri<Ξ�>�ā=�    � ��5=7�Ri<;�>�ā=�    � ��9=7�Ri<;�>+ۛ=�    � ��9�3~Ri<vh>�/�=�    � ��5�3~Ri<vh>Gn�=�    � ��5=7~Ri<�q�=Gn�=�    � ��9=7~Ri<[�=x�=�    � ��5=7~Ri<��=u�=�    � ��9=7~Ri<��=���=�    � ��9�3�Ri<���>�F>�    � ��9�3�Ri<���>�F>�    � ��5�3�Ri<���>K��=�    � ��5=7�Ri<�Ê>o�@=�    � ���7�Ri<Fv>o�@=�    � ��5�7�Ri<�Ê>g��=�    � ���Ri<�OU>o�@=�    � ���7�Ri<�=?>o�@=�    � ��5�7�Ri<�OU>g��=�    � ��R�Ri<Fv>o�@=�    � ��5�7�Ri<Fv>g��=�    � ��5�Ri<�Ê>g��=�    � ���Ri<�=?>o�@=�    � ��5�7�Ri<�=?>g��=�    � ��5�Ri<�OU>g��=�    � ��RDUI��)=��>   �  ��48@�Ѽ�)=��>   �  ��8DUI��)=`R�=   �  ��4�;@�Ѽ�)=��>   �  ��8@�Ѽ�)=`R�=   �  �`�;DUI��)=`R�=   �  ��4�;�Ri<p��>�i�=�     �B6E9�Ri<p��>k*�=�     �B6@;�Ri<%�>�i�=�     ��9E9�Ri<��M>���=�     ��9?;�Ri<��M>�t�=�    ~���9:�Ri<��:>���=�    ~ �96?;�Ri<p��>k*�=�     �B6@;�Ri<%�>k*�=�     ��9@;�Ri<%�>�i�=�     ��9E9�Ri<��:>���=�    ~ �96?;�Ri<��M>�t�=�    ~���9:�Ri<��:>�t�=�    ~��96�9�Ri<��M>��=�     ��9�9�Ri<��M>�m�=�     ��9B9�Ri<��:>�m�=�    ~ �96B9�Ri<��M>��=�     ��9�9�Ri<��:>�m�=�    ~ �96B9�Ri<��:>��=�    ~�96�9�Ri<��M>�t�=�    ~���9:�Ri<��M>��=�     ��9�9�Ri<��:>�t�=�    ~��96�9�Ri<��M>��=�     ��9�9�Ri<��:>��=�    ~�96�9�Ri<��:>�t�=�    ~��96�9�a��OQs=N�=     �(;N8�a��~=�=N�=     �(; 4^���OQs=N�=     ��9N8�a��~=�=N�=     �(; 4^���~=�=N�=  ~   ��9 4^���OQs=N�=     ��9N8;���!�=��=     �6;�59���o�=��=     � <�59���o�=���=     � <4;���!�=��=     �6;�59���o�=���=     � <49���!�=���=     �6;4      vertex_count    f         array_index_data    �              
 	                       # " ! & % $ ) ( ' , + * / . - 2 1 0 5 4 3 8 7 6 ; : 9 > = < A @ ? D C B G F E J I H M L K P O N S R Q V U T Y X W \ [ Z _ ^ ] b a ` e d c       index_count    f      
   primitive             format    }       aabb    ^����)=o�@=���=���><��=      skeleton_aabb              blend_shape_data           	   material                 name       puertasventanas    ConcavePolygonShape       #   f   �H���ؿ>��[=�T��ؿ>w��=�T��ؿ>��[=�H���ؿ>��[=�H���ؿ>w��=�T��ؿ>w��=�H����>�ڊ=�H�����>�<�=�H�����>�ڊ=�H����>�ڊ=�H����>�<�=�H�����>�<�=�h<J{�>$�=�h<�s�>St�=�h<�s�>$�=�i�0*)=�>����0*)=g��=�i�0*)=g��=�h<J{�>$�=�h<J{�>St�=�h<�s�>St�=�i�0*)=�>����0*)=�>����0*)=g��=�h<�>Qڛ=�h<@��>�ׁ=�h<@��>Qڛ=�h<Z�=�h�=�h<p_>=�=�h<Z�==�=�h<<,�=���=�h<j+�=e�=�h<j+�=���=�h<���>��=�h<���>M>�h<���>��=�h<�>Qڛ=�h<�>�ׁ=�h<@��>�ׁ=�h<Z�=�h�=�h<p_>�h�=�h<p_>=�=�h<<,�=���=�h<<,�=e�=�h<j+�=e�=�h<���>��=�h<���>M>�h<���>M>�h<���>�w�=�h<�|>�@=�h<���>�@=�h<�LU>�w�=�h<H?>�@=�h<�LU>�@=�h<���>�w�=�h<�|>�w�=�h<�|>�@=�h<�LU>�w�=�h<H?>�w�=�h<H?>�@=��I�0*)=a�=�Ѽ0*)=�>��I�0*)=�>��I�0*)=a�=�Ѽ0*)=a�=�Ѽ0*)=�>�h<!�>�i�=�h<��>�7�=�h<��>�i�=�h<��:>���=�h<��M>��=�h<��M>���=�h<!�>�i�=�h<!�>�7�=�h<��>�7�=�h<��:>��=�h<��M>��=�h<��:>���=�h<��:>�S�=�h<��M>�S�=�h<��M>�	�=�h<��:>�	�=�h<��:>�S�=�h<��M>�	�=�h<��:>��=�h<��M>�	�=�h<��M>��=�h<��:>��=�h<��:>�	�=�h<��M>�	�=����jMs=� �=�w��vO�=� �=�w��jMs=� �=����jMs=� �=����vO�=� �=�w��vO�=� �={��M��=��={��M��=� �={����=� �={����=��={��M��=��={����=� �=   PackedScene    	      	         names "   )      micasa    Spatial 	   puerta92 
   transform    mesh    material/0    MeshInstance    static_collision    StaticBody    shape0    shape    CollisionShape 	   puerta72 	   puerta62 	   puerta52 	   puerta42 	   puerta32 	   puerta22 	   puerta12 	   cenefas2 	   puerta82    suelo22 
   ventanal2    paredterraza2    ascesoriosfijos2    alfombracocina2    barra2    azulejoaseo22    azulejoaseo12    marmol2    mueblecocina2    barandillaverde2    sueloterraza2    ascesorioslavabos2    suelo12    blancopared2    escaleras2    azulejococina2    maderapino2    azulejoescalera12    puertasventanas2    	   variants    E        �B              �6���B    ����  �6)4�s�A9l�                              �B              �6���B    ����  �68!�v�Awɠ�                       �B              �6���B    ����  �6����:��@�M��                       �B              �6���B    ����  �6�������@Y���                       �B              �6���B    ����  �639?�9��@q��     �B              �6���B    ����  �6Y3��>��@r�"�      	         
        �B              �6���B    ����  �6!���K��@��                       �B              �6���B    ����  �6���;��@��                       �B              �6���B    ����  �6                                   �B              �6���B    ����  �6Z�?f�As8�                                                                                                                                                       !         "         #         $         %         &         '         (         )         *         +         ,         -         .         /         0         1         2         3         4         5         6         7         8         9         :         node_count    [         nodes     m  ��������       ����                      ����                                       ����                  	   ����   
                        ����                                      ����                  	   ����   
                        ����                                      ����                  	   ����   
   	                     ����      
                   
             ����                  	   ����   
                        ����                                      ����                  	   ����   
                        ����                                      ����                  	   ����   
                        ����                                      ����                  	   ����   
                        ����                                      ����                  	   ����   
                        ����                                      ����                  	   ����   
                        ����                                      ����                  	   ����   
                        ����                                      ����                   	   ����   
                        ����                         "             ����        #          	   ����   
                         ����            !             %             ����        &          	   ����   
   "                     ����            #             (             ����        )          	   ����   
   $                     ����            %             +             ����        ,          	   ����   
   &                     ����            '             .             ����        /          	   ����   
   (                     ����            )             1             ����        2          	   ����   
   *                     ����            +             4             ����        5          	   ����   
   ,                     ����            -             7             ����        8          	   ����   
   .                     ����            /             :             ����        ;          	   ����   
   0                     ����            1             =             ����        >          	   ����   
   2                      ����            3             @             ����        A          	   ����   
   4                  !   ����            5             C             ����        D          	   ����   
   6                  "   ����            7             F             ����        G          	   ����   
   8                  #   ����            9             I             ����        J          	   ����   
   :                  $   ����            ;             L             ����        M          	   ����   
   <                  %   ����            =             O             ����        P          	   ����   
   >                  &   ����            ?             R             ����        S          	   ����   
   @                  '   ����            A             U             ����        V          	   ����   
   B                  (   ����            C             X             ����        Y          	   ����   
   D             conn_count              conns               node_paths              editable_instances              version       RSRC     [remap]

importer="scene"
type="PackedScene"
path="res://.import/micasa.fbx-c1baa2586807a778c17aafe1f6294874.scn"

[deps]

source_file="res://texturas/micasa.fbx"
dest_files=[ "res://.import/micasa.fbx-c1baa2586807a778c17aafe1f6294874.scn" ]

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
     GDST                PNG �PNG
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

path="res://KinematicBody.gdc"
        [remap]

path="res://script/Area2D.gdc"
        [remap]

path="res://script/Sprite.gdc"
        [remap]

path="res://script/TouchScreenButton.gdc"
             [remap]

path="res://script/micasa.gdc"
        [remap]

path="res://script/puerta12.gdc"
      �PNG
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
����X���^5O��������럾��l���������<�����kP8xOڴO��d�y9/���������o�Y/�{��*lA�wZa�zz����j��Z(��`�D(J��MoR���    IEND�B`�           ECFG      _global_script_classes             _global_script_class_icons             application/config/name         micasa     application/run/main_scene         res://casa.tscn    application/config/icon         res://icon.png     input/ui_left(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         input/ui_right(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         input/ui_up(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script         input/ui_down(              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script      /   input_devices/pointing/emulate_touch_from_mouse         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres                