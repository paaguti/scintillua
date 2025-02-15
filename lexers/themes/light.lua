-- Copyright 2006-2022 Mitchell. See LICENSE.
-- Light theme for Scintillua.
-- Contributions by Ana Balan.

local lexer = require('lexer')
local colors, styles = lexer.colors, lexer.styles

-- Greyscale colors.
colors.dark_black = '#000000'
colors.black = '#1A1A1A'
colors.light_black = '#333333'
colors.grey_black = '#4D4D4D'
colors.dark_grey = '#666666'
colors.grey = '#808080'
colors.light_grey = '#999999'
colors.grey_white = '#B3B3B3'
colors.dark_white = '#CCCCCC'
colors.white = '#E6E6E6'
colors.light_white = '#FFFFFF'

-- Dark colors.
colors.dark_red = '#661A1A'
colors.dark_yellow = '#66661A'
colors.dark_green = '#1A661A'
colors.dark_teal = '#1A6666'
colors.dark_purple = '#661A66'
colors.dark_orange = '#B3661A'
colors.dark_pink = '#B36666'
colors.dark_lavender = '#6666B3'
colors.dark_blue = '#1A66B3'

-- Normal colors.
colors.red = '#994D4D'
colors.yellow = '#99994D'
colors.green = '#4D994D'
colors.teal = '#4D9999'
colors.purple = '#994D99'
colors.orange = '#E6994D'
colors.pink = '#E69999'
colors.lavender = '#9999E6'
colors.blue = '#4D99E6'

-- Light colors.
colors.light_red = '#C08080'
colors.light_yellow = '#CCCC80'
colors.light_green = '#80CC80'
colors.light_teal = '#80CCCC'
colors.light_purple = '#CC80CC'
colors.light_orange = '#FFCC80'
colors.light_pink = '#FFCCCC'
colors.light_lavender = '#CCCCFF'
colors.light_blue = '#80CCFF'

-- Default font.
local font = WIN32 and 'Courier New' or OSX and 'Monaco' or 'Bitstream Vera Sans Mono'
local size = not OSX and 10 or 12

-- Predefined styles.
styles.default = {
  font = font, size = size, fore = colors.light_black, back = colors.white
}
styles.line_number = {fore = colors.grey, back = colors.white}
styles.brace_light = {fore = colors.light_blue}
styles.brace_bad = {fore = colors.light_red}
styles.control_char = {}
styles.indent_guide = {fore = colors.dark_white}
styles.call_tip = {fore = colors.light_black, back = colors.dark_white}
styles.fold_display_text = {fore = colors.grey}

-- Token styles.
styles.class = {fore = colors.yellow}
styles.comment = {fore = colors.grey}
styles.constant = {fore = colors.red}
styles.embedded = {fore = colors.dark_blue, back = colors.dark_white}
styles.error = {fore = colors.red, italics = true}
styles['function'] = {fore = colors.dark_orange}
styles.identifier = {}
styles.keyword = {fore = colors.dark_blue}
styles.label = {fore = colors.dark_orange}
styles.number = {fore = colors.teal}
styles.operator = {fore = colors.purple}
styles.preprocessor = {fore = colors.dark_yellow}
styles.regex = {fore = colors.dark_green}
styles.string = {fore = colors.green}
styles.type = {fore = colors.lavender}
styles.variable = {fore = colors.dark_lavender}
styles.whitespace = {}
