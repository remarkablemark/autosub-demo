# autosub-demo

Demo of auto-generating subtitles for any video with Python's [Autosub](https://github.com/agermanidis/autosub). Inspired by the [tutorial](https://medium.com/@mary.paskhaver/generate-subtitles-with-python-dfa11d03f056).

## Prerequisites

[Python 3](https://www.python.org/downloads/):

```sh
brew install python
```

[FFmpeg](https://ffmpeg.org/):

```sh
brew install ffmpeg
```

## Install

Clone the repository:

```sh
git clone https://github.com/remarkablemark/autosub-demo.git
cd autosub-demo
```

Activate the virtual environment:

```sh
source venv/bin/activate
```

Install the dependencies:

```sh
# pip install git+https://github.com/agermanidis/autosub.git
pip install -r requirements.txt
```

## Run

Add files (`.mp4` and `.mp3`) to directory `./source/` and run:

```sh
./autosub.sh
```

Transcripts (`.srt`) will be generated in the same directory.

## License

[MIT](LICENSE)
