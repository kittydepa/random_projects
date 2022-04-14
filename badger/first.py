import badger2040

badger = badger2040.Badger2040()
badger.pen(0)
badger.text("meow", 20, 20)
badger.update()

badger.pen(15)
badger.clear()