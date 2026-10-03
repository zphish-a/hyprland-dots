hl.config({
    input = {
        kb_layout = "de",
        kb_variant = ",qwertz",
        sensitivity = -0.5,
        accel_profile = "flat",
	-- 0 disable focus on hover -- 1 default behavior: focus on cursor movement
	-- 3 Strict lock: Cursor movement does not lock window focus
	follow_mouse = 0,
    },

    cursor = {
    inactive_timeout = 3,
    },

    --general = {
    --focus_on_hover = false,
    --},
})

hl.monitor({
    output = "",
    mode = "2560x1440@144",
    position = "auto",
    scale = 1.25
})

hl.bind("SUPER + Y", hl.dsp.focus({ workspace = 1 }))
hl.bind("SUPER + X", hl.dsp.focus({ workspace = 2 }))
hl.bind("SUPER + C", hl.dsp.focus({ workspace = 3 }))
hl.bind("SUPER + Space", hl.dsp.focus({ workspace = 4 }))

hl.bind("SUPER + H", hl.dsp.focus({ direction = "left" }))
hl.bind("SUPER + J", hl.dsp.focus({ direction = "down" }))
hl.bind("SUPER + K", hl.dsp.focus({ direction = "up" }))
hl.bind("SUPER + L", hl.dsp.focus({ direction = "right" }))

hl.bind("SUPER + SHIFT + H", hl.dsp.window.move({ direction = "left" }))
hl.bind("SUPER + SHIFT + J", hl.dsp.window.move({ direction = "down" }))
hl.bind("SUPER + SHIFT + K", hl.dsp.window.move({ direction = "up" }))
hl.bind("SUPER + SHIFT + L", hl.dsp.window.move({ direction = "right" }))
