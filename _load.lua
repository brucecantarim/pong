function love.load()
  love.graphics.setDefaultFilter("nearest", "nearest")

  smallFont = love.graphics.newFont("assets/fonts/font.ttf", FONT_SIZE)
  scoreFont = love.graphics.newFont("assets/fonts/font.ttf", FONT_SIZE * 2)
  love.graphics.setFont(smallFont)

  push:setupScreen(VIRTUAL_WIDTH, VIRTUAL_HEIGHT, WINDOW_WIDTH, WINDOW_HEIGHT, LOVE_CONFIG)

  player1 = {
    score = 0,
    width = 5,
    height = 20,
    y = 30
  }

  player2 = {
    score = 0,
    width = 5,
    height = 20,
    y = VIRTUAL_HEIGHT - 50
  }
end