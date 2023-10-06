{
  "actions": [
    {
      "documentation": "",
      "gui_path": "/shortcut",
      "identifier": "RemoveInsignias_s",
      "is_local": false,
      "name": "RemoveInsignias_s",
      "script": "openspace.action.triggerAction(\"RemoveInsignias\")"
    },
    {
      "documentation": "",
      "gui_path": "/shortcut",
      "identifier": "slide_decktoggleslides",
      "is_local": false,
      "name": "slide_deck.toggleslides",
      "script": "openspace.action.triggerAction(\"slide_deck.toggleslides\")"
    },
    {
      "documentation": "",
      "gui_path": "/shortcut",
      "identifier": "nextslide",
      "is_local": false,
      "name": "nextslide",
      "script": "openspace.action.triggerAction(\"slide_deck.nextslide\")"
    },
    {
      "documentation": "",
      "gui_path": "/shortcut",
      "identifier": "prevslide",
      "is_local": false,
      "name": "prevslide",
      "script": "openspace.action.triggerAction(\"slide_deck.prevslide\")"
    },
    {
      "documentation": "",
      "gui_path": "/shortcut",
      "identifier": "hayabusa2Focus_key",
      "is_local": false,
      "name": "hayabusa2Focus_key",
      "script": "openspace.action.triggerAction(\"hayabusa2Focus\")"
    },
    {
      "documentation": "",
      "gui_path": "/shortcut",
      "identifier": "RyuguFocus_s",
      "is_local": false,
      "name": "RyuguFocus_s",
      "script": "openspace.action.triggerAction(\"RyuguFocus\")"
    },
    {
      "documentation": "",
      "gui_path": "/shortcut",
      "identifier": "MoveHayabusa2_s",
      "is_local": false,
      "name": "MoveHayabusa2_s",
      "script": "openspace.action.triggerAction(\"MoveHayabusa2\")"
    },
    {
      "documentation": "",
      "gui_path": "/shortcut",
      "identifier": "MoveRyugu_s",
      "is_local": false,
      "name": "MoveRyugu_s",
      "script": "openspace.action.triggerAction(\"MoveRyugu\")"
    },
    {
      "documentation": "",
      "gui_path": "/shortcut",
      "identifier": "setTime(\"2014-12-03T04:22:04)",
      "is_local": false,
      "name": "setTime(\"2014-12-03T04:22:04)",
      "script": "openspace.time.setTime(\"2014-12-03T04:22:04.000Z\")"
    },
    {
      "documentation": "",
      "gui_path": "/shortcut",
      "identifier": "setTime(\"2015-12-03T10:07:00000Z\")",
      "is_local": false,
      "name": "setTime(\"2015-12-03T10:07:00000Z\")",
      "script": "openspace.time.setTime(\"2015-12-03T10:07:00.000Z\")"
    },
    {
      "documentation": "",
      "gui_path": "/shortcut",
      "identifier": "interpolateTime(\"2018-06-27T00:00:01000Z\"1)",
      "is_local": false,
      "name": "interpolateTime(\"2018-06-27T00:00:01.000Z\",1)",
      "script": "openspace.time.interpolateTime(\"2018-06-27T00:00:01.000Z\",1)"
    },
    {
      "documentation": "",
      "gui_path": "/",
      "identifier": "setTime(\"2015-12-03T10:05:00.580\")",
      "is_local": false,
      "name": "",
      "script": "openspace.time.setTime(\"2015-12-03T10:05:00.580\")"
    },
    {
      "documentation": "",
      "gui_path": "/",
      "identifier": "setTime(\"2018-06-27T00:00:01.690\")",
      "is_local": false,
      "name": "",
      "script": "openspace.time.setTime(\"2018-06-27T00:00:01.690\")"
    },
    {
      "documentation": "",
      "gui_path": "/",
      "identifier": "setTime(\"2018-09-12T03:53:44.534\")",
      "is_local": false,
      "name": "",
      "script": "openspace.time.setTime(\"2018-09-12T03:53:44.534\")"
    }
  ],
  "assets": [
    "base",
    "base_keybindings",
    "events/toggle_sun",
    "scene/solarsystem/planets/earth/earth",
    "scene/solarsystem/planets/earth/satellites/satellites",
    "${USER_ASSETS}/Hayabusa2/Hayabusa2/hayabusa2",
    "${USER_ASSETS}/Hayabusa2/Hayabusa2/hayabusa2_slides/slide_image",
    "${USER_ASSETS}/Hayabusa2/Hayabusa2/hayabusa2_slides/slidedeck",
    "${USER_ASSETS}/Hayabusa2/Hayabusa2/hayabusa_Insignia",
    "${USER_ASSETS}/Hayabusa2/Hayabusa2/kernels",
    "${USER_ASSETS}/Hayabusa2/Hayabusa2/mission",
    "${USER_ASSETS}/Hayabusa2/Hayabusa2/ryugu",
    "${USER_ASSETS}/Hayabusa2/Hayabusa2/transforms"
  ],
  "camera": {
    "aim": "",
    "anchor": "hayabusa2",
    "frame": "",
    "position": {
      "x": 50.0,
      "y": 50.0,
      "z": 50.0
    },
    "type": "setNavigationState"
  },
  "delta_times": [
    1.0,
    5.0,
    30.0,
    60.0,
    300.0,
    1800.0,
    3600.0,
    43200.0,
    86400.0,
    604800.0,
    1209600.0,
    2592000.0,
    5184000.0,
    7776000.0,
    15552000.0,
    31536000.0,
    63072000.0,
    157680000.0,
    315360000.0,
    630720000.0
  ],
  "keybindings": [
    {
      "action": "os.solarsystem.ToggleSatelliteTrails",
      "key": "S"
    },
    {
      "action": "os.solarsystem.FocusIss",
      "key": "I"
    },
    {
      "action": "os.solarsystem.FocusEarth",
      "key": "HOME"
    },
    {
      "action": "RemoveInsignias",
      "key": "CTRL+SPACE"
    },
    {
      "action": "nextslide",
      "key": "CTRL+RIGHT"
    },
    {
      "action": "prevslide",
      "key": "CTRL+LEFT"
    },
    {
      "action": "slide_decktoggleslides",
      "key": "CTRL+DOWN"
    },
    {
      "action": "hayabusa2Focus",
      "key": "CTRL+V"
    },
    {
      "action": "RyuguFocus_s",
      "key": "CTRL+B"
    },
    {
      "action": "MoveHayabusa2_s",
      "key": "CTRL+N"
    },
    {
      "action": "MoveRyugu_s",
      "key": "CTRL+M"
    },
    {
      "action": "setTime(\"2014-12-03T04:22:04)",
      "key": "CTRL+A"
    },
    {
      "action": "setTime(\"2015-12-03T10:07:00000Z\")",
      "key": "CTRL+S"
    },
    {
      "action": "interpolateTime(\"2018-06-27T00:00:01000Z\"1)",
      "key": "CTRL+D"
    },
    {
      "action": "setTime(\"2015-12-03T10:05:00.580\")",
      "key": "CTRL+X"
    },
    {
      "action": "setTime(\"2018-06-27T00:00:01.690\")",
      "key": "CTRL+Y"
    },
    {
      "action": "setTime(\"2018-09-12T03:53:44.534\")",
      "key": "CTRL+Z"
    }
  ],
  "mark_nodes": [
    "Earth",
    "Mars",
    "Moon",
    "Sun",
    "Venus",
    "ISS"
  ],
  "meta": {
    "author": "OpenSpace Team",
    "description": "Default OpenSpace Profile. Adds Earth satellites not contained in other profiles",
    "license": "MIT License",
    "name": "Default",
    "url": "https://www.openspaceproject.com",
    "version": "1.0"
  },
  "properties": [
    {
      "name": "{earth_satellites}.Renderable.Enabled",
      "type": "setPropertyValue",
      "value": "false"
    },
    {
      "name": "Scene.ryuguLabel.Renderable.Enabled",
      "type": "setPropertyValueSingle",
      "value": "true"
    }
  ],
  "time": {
    "is_paused": false,
    "type": "relative",
    "value": "-1d"
  },
  "version": {
    "major": 1,
    "minor": 3
  }
}