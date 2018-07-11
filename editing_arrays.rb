RAINBOWCOLORS = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
    RAINBOWCOLORS[0] = "red"
    RAINBOWCOLORS[1] = "light_red"
    RAINBOWCOLORS[2] = "light_yellow"
    return RAINBOWCOLORS
end

def add_colors
  RAINBOWCOLORS << "green"
  RAINBOWCOLORS << "blue"
  return RAINBOWCOLORS
end
