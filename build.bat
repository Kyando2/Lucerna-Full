@ECHO OFF
cargo update --quiet
cargo build --target-dir build --release
@ECHO ON
getver.py
@ECHO OFF
xcopy build\release\lucerna.exe package >nul
echo Done
