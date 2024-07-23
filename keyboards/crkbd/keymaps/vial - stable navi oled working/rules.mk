VIA_ENABLE = yes
VIAL_ENABLE = yes

# Build Options
#   change to "no" to disable the options, or define them in the Makefile in
#   the appropriate keymap folder that will get included automatically
#
RGBLIGHT_ENABLE = yes       # Enable WS2812 RGB underlight. 
RGB_MATRIX_ENABLE = no
QMK_SETTINGS = no
TAP_DANCE_ENABLE =no 
COMBO_ENABLE = yes

KEY_OVERRIDE_ENABLE = no
MOUSEKEY_ENABLE = no
CONSOLE_ENABLE = no

MIDI_ENABLE = no
TERMINAL_ENABLE = no
AUDIO_ENABLE = no
UNICODE_ENABLE = no         # Unicode
UNICODEMAP_ENABLE = no
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
FAUXCLICKY_ENABLE = no      # Use buzzer to emulate clicky switches
HD44780_ENABLE = no

# Bootloader selection
#BOOTLOADER = atmel-dfu

# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE = no    # Breathing sleep LED during USB suspend
LTO_ENABLE = yes
SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = no
MAGIC_ENABLE  = no

# If you want to change the display of OLED, you need to change here
SRC +=  ./lib/rgb_state_reader.c \
        ./burst.c \
        ./navi_logo.c \
        ./gui_state.c \
        ./fast_random.c \
        ./layer_frame.c \
        ./ring.c \
        ./boot.c \
        ./draw_helper.c \

