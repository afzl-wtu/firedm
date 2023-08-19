if [ -d ".env" ]; then
    source ./.env/bin/activate;
    python3 ./FireDM/firedm.py; 
else
    python3 -m venv ./.env;
    source ./.env/bin/activate;
    python3 -m pip install -r ./FireDM/requirements.txt;
    python3 ./FireDM/firedm.py;
    FireDMLSPATH=$(realpath ./firedm.sh)
    echo "[Desktop Entry]
Name=FireDM
GenericName=FireDM
Comment=FireDM Download Manager
Exec=$FireDMLSPATH
Icon=firedm
Terminal=false
Type=Application
Categories=Network;
Keywords=Internet;download
" >  ~/.local/share/applications/
    mkdir -p ~/.local/share/icons/hicolor/48x48/apps/
    cp ./FireDM/icons/48x48.png ~/.local/share/icons/hicolor/48x48/apps/firedm.png
fi
