apt install libasound2-dev portaudio19-dev libportaudio2 libportaudiocpp0 ffmpeg
mkdir -p records/in records/out models
python -m wget -o "/app/models/4000_checkpoint.tar" "https://download.pytorch.org/models/tutorials/4000_checkpoint.tar"
