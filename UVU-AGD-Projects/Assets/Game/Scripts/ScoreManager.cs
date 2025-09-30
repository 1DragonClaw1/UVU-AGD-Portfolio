using UnityEngine;

public class ScoreManager : MonoBehaviour
{
    public int coinsToWin = 5;
    private int currentCoins = 0;

    public GameAction OnWin; // assign a GameAction asset in Inspector

    public void AddCoin()
    {
        currentCoins++;

        if (currentCoins >= coinsToWin)
        {
                OnWin.Raise();
        }
    }
}