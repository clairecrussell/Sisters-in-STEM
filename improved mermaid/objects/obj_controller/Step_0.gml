global.speedModifier += 0.00009;
score += 5 * global.speedModifier

//fixed score glitch
if (global.gameOver) {
	global.speedModifier = 0
}