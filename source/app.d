module app;
import polyplex.utils.logging;
import game;

void main() {
    LogLevel |= LogType.Info;
    
    // Run the game
    MyGame game = new MyGame();
    game.Run();
}