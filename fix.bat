@ECHO OFF

SET SPOTIFY_PATH=%AppData%\Spotify

CD %SPOTIFY_PATH%\locales

IF NOT EXIST zh-TW.mo (
    MOVE zh-Hant.mo zh-TW.mo > nul
    ECHO Fixed! Please restart Spotify.
)

ECHO Nothing to fix here.
ECHO.

PAUSE
