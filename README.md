# remail

## Local Setup

Install Python 3.8.1 with pyenv:
- `brew install pyenv`
- Install pyenv shims (Instructions from [Step 3 here](https://github.com/pyenv/pyenv#basic-github-checkout))
  - Add the following to your `~/.zshrc`:
    ```
    export PATH=$HOME/bin:/usr/local/bin:$PATH
    if command -v pyenv 1>/dev/null 2>&1; then
        eval "$(pyenv init -)"
    fi
    ```
  - Restart your shell
- Run `pyenv install 3.8.1`
- Check everything is happy by running `python -V` and making sure it outputs `3.8.1` (or whatever's in `.python-version`)

Setup your python virtual environment
- run `./python-setup.sh`

To run your script(s):
- enter your virtual environment with `source ENV/bin/activate`
  - If you see `(ENV)` at the beginning of your shell prompt, you're in the virtual environment!
- run your scripts `python my-script.py`
- when you're all done for the day, exit the virtual environment: `deactivate`