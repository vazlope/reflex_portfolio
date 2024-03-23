python3 -m venv .mistery
source .mistery/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
rm -rf public
reflex init
reflex export --frontend-only
unzip frontend.zip -d public
rm -f frontend.zip
mv public /home/pol/Escritorio/ESTUDIOS/Front_Proyects/output_public/portafolio
mv /home/pol/Escritorio/ESTUDIOS/Front_Proyects/output_public/portafolio/public /home/pol/Escritorio/ESTUDIOS/Front_Proyects/output_public/portafolio/public_html
deactivate